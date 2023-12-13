// ignore_for_file: cascade_invocations

import 'dart:io';

import 'package:code_builder/code_builder.dart';
import 'package:collection/collection.dart';
import 'package:dart_style/dart_style.dart';
import 'package:path/path.dart' as p;
import 'package:swagger_parser/src/generator/models/universal_type.dart';
import 'package:swagger_parser/swagger_parser.dart';

Future<void> main() async {
  final contents = File('bin/api__v1_openapi.json').readAsStringSync();
  final parser = OpenApiParser(contents);
  final openApi = parser.parseOpenApiInfo();
  final restClients = parser.parseRestClients();
  final dataClasses = parser.parseDataClasses();

  final outputRootDir = Directory('bin/output/lib/src/apis');
  if (!outputRootDir.existsSync()) {
    outputRootDir.createSync(recursive: true);
  }

  for (final dataClass in dataClasses) {
    final outputDir = Directory('bin/output/lib/src/apis');
    if (!outputDir.existsSync()) {
      outputDir.createSync(recursive: true);
    }

    final relativeFile = dataClass.relativeFilePath;
    final file = File('${outputDir.path}/${relativeFile.path}');
    if (!file.existsSync()) {
      file.createSync(recursive: true);
    }

    final buffer = StringBuffer();
    // buffer.writeln('// Class ${dataClass.name}');
    if (dataClass is! UniversalComponentClass) {
      continue;
    }
    final library = Library((libraryBuilder) {
      libraryBuilder.body.addAll([
        Directive.import('package:freezed_annotation/freezed_annotation.dart'),
        Directive.part(
          '${p.basenameWithoutExtension(relativeFile.path)}.freezed.dart',
        ),
        Directive.part(
          '${p.basenameWithoutExtension(relativeFile.path)}.g.dart',
        ),
      ]);
      libraryBuilder.body.add(
        Class((builder) {
          builder.docs.addAll([
            if (dataClass.description != null)
              '/** ${dataClass.description!} */',
          ]);
          builder.annotations.add(
            refer(
              'freezed',
              'package:freezed_annotation/freezed_annotation.dart',
            ),
          );

          builder.name = dataClass.className;
          builder.mixins.add(refer('_\$${dataClass.className}'));
          if (dataClass is UniversalComponentClass) {
            builder.constructors.addAll([
              Constructor((builder) {
                builder.factory = true;
                builder.constant = true;
                builder.optionalParameters.addAll(
                  dataClass.parameters
                      .map((param) {
                        return Parameter((builder) {
                          // dataClass.name = "io.k8s.api.core.v1.NodeCondition"
                          // param.name = "lastHeartbeatTime"
                          builder.name = param.name!;
                          if (param.name == 'allocatedResources') {
                            print('here');
                          }

                          if (param.componentSchemaId != null) {
                            final matchingClassName = dataClasses.firstWhere(
                              (clazz) => clazz.name == param.componentSchemaId,
                            );
                            final absolutePath =
                                '${outputRootDir.absolute.path}/${matchingClassName.relativeFilePath.path}';
                            final relativePathToThisClass = p.relative(
                              absolutePath,
                              from: p.dirname(file.absolute.path),
                            );
                            final paramType = 'List<' * param.arrayDepth +
                                matchingClassName.className +
                                '>' * param.arrayDepth +
                                (param.nullable ||
                                        (!param.isRequired &&
                                            param.defaultValue == null)
                                    ? '?'
                                    : '');
                            builder.type = refer(
                              paramType,
                              relativePathToThisClass,
                            );
                            libraryBuilder.directives.add(
                              Directive.import(relativePathToThisClass),
                            );
                          } else {
                            final paramType = param.toSuitableType(
                              ProgrammingLanguage.dart,
                            );
                            builder.type = refer(paramType);
                          }
                          builder.docs.addAll([
                            if (param.description != null)
                              '/** ${param.description!} */',
                          ]);
                          builder.required = param.isRequired;
                          // builder.required = true;
                          builder.annotations.addAll([
                            if (param.defaultValue != null)
                              refer(
                                'Default(${param.type == 'string' ? "'${param.defaultValue}'" : param.defaultValue})',
                                'package:freezed_annotation/freezed_annotation.dart',
                              ),
                          ]);
                          builder.named = true;
                        });
                      })
                      .sorted((a, b) => b.name.compareTo(a.name))
                      .sorted((a, b) => a.required ? -1 : 1),
                );
                builder.redirect = refer(
                  '_${dataClass.className}',
                  dataClass.relativeFilePath.path,
                );
              }),
              // fromJson factory constructor
              Constructor((builder) {
                builder.factory = true;
                builder.name = 'fromJson';
                builder.requiredParameters.add(
                  Parameter((builder) {
                    builder.name = 'json';
                    builder.type = refer('Map<String, dynamic>');
                  }),
                );
                // builder.body = Code(
                //   'return _\$${dataClass.className}FromJson(json);',
                // );
                // expression body
                builder.lambda = true;
                builder.body = Code(
                  '_\$${dataClass.className}FromJson(json)',
                );
              }),
            ]);
          }
        }),
      );

      libraryBuilder.directives
        ..sort((a, b) => a.toString().compareTo(b.toString()))
        ..sort((a, b) {
          // check for 'package:' imports and move them to the top
          if (a.url.startsWith('package:') && !b.url.startsWith('package:')) {
            return -1;
          } else if (!a.url.startsWith('package:') &&
              b.url.startsWith('package:')) {
            return 1;
          } else {
            return 0;
          }
        })
        ..sort((a, b) {
          final typeA = a.type;
          final typeB = b.type;
          // directive type order (including export) goes: import, part, export

          if (typeA == DirectiveType.import && typeB == DirectiveType.part) {
            return -1;
          } else if (typeA == DirectiveType.part &&
              typeB == DirectiveType.import) {
            return 1;
          } else if (typeA == DirectiveType.export &&
              typeB == DirectiveType.import) {
            return -1;
          } else if (typeA == DirectiveType.import &&
              typeB == DirectiveType.export) {
            return 1;
          } else if (typeA == DirectiveType.export &&
              typeB == DirectiveType.part) {
            return -1;
          } else if (typeA == DirectiveType.part &&
              typeB == DirectiveType.export) {
            return 1;
          } else {
            return 0;
          }
        });
    });

    final formatter = DartFormatter(
      pageWidth: 80,
      fixes: StyleFix.all,
    );
    buffer.write(formatter.format('${library.accept(DartEmitter())}'));

    file.writeAsStringSync(buffer.toString());
  }

  print('Completed!');

  // for (final client in restClients) {
  //   final outputDir = Directory('bin/output/lib');
  //   if (!outputDir.existsSync()) {
  //     outputDir.createSync();
  //   }

  //   final file = File('bin/output/lib/${client.name}.dart');
  //   if (!file.existsSync()) {
  //     file.createSync();
  //   }

  //   final buffer = StringBuffer();
  //   for (final import in client.imports) {
  //     buffer.writeln(import);
  //   }

  //   file.writeAsStringSync(buffer.toString());
  // }
}
