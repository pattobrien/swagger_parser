// ignore_for_file: cascade_invocations, unused_import

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

  // for (final dataClass in dataClasses) {
  //   final outputDir = Directory('bin/output/lib/src/apis');
  //   if (!outputDir.existsSync()) {
  //     outputDir.createSync(recursive: true);
  //   }

  //   final relativeFile = dataClass.relativeFilePath;
  //   final file = File('${outputDir.path}/${relativeFile.path}');
  //   if (!file.existsSync()) {
  //     file.createSync(recursive: true);
  //   }

  //   if (dataClass is! UniversalComponentClass) {
  //     continue;
  //   }
  //   final library = Library((libraryBuilder) {
  //     final basePartFile = p.basenameWithoutExtension(relativeFile.path);
  //     libraryBuilder.directives.addAll([
  //       Directive.import('package:freezed_annotation/freezed_annotation.dart'),
  //       Directive.part('$basePartFile.freezed.dart'),
  //       Directive.part('$basePartFile.g.dart'),
  //     ]);
  //     libraryBuilder.body.add(
  //       Class((builder) {
  //         builder.docs.addAll([
  //           if (dataClass.description != null)
  //             '/** ${dataClass.description!} */',
  //         ]);
  //         builder.annotations.add(refer('freezed'));

  //         builder.name = dataClass.className;
  //         builder.mixins.add(refer('_\$${dataClass.className}'));
  //         builder.constructors.addAll([
  //           Constructor((builder) {
  //             builder.factory = true;
  //             builder.constant = true;
  //             builder.optionalParameters.addAll(
  //               dataClass.parameters
  //                   .map((param) {
  //                     return Parameter((builder) {
  //                       builder.name = param.name!;

  //                       if (param.componentSchemaId != null) {
  //                         final matchingClassName = dataClasses.firstWhere(
  //                           (clazz) => clazz.name == param.componentSchemaId,
  //                         );
  //                         final absolutePath =
  //                             '${outputRootDir.absolute.path}/${matchingClassName.relativeFilePath.path}';
  //                         final relativePathToThisClass = p.relative(
  //                           absolutePath,
  //                           from: p.dirname(file.absolute.path),
  //                         );
  //                         final paramType = 'List<' * param.arrayDepth +
  //                             matchingClassName.className +
  //                             '>' * param.arrayDepth +
  //                             (param.nullable ||
  //                                     (!param.isRequired &&
  //                                         param.defaultValue == null)
  //                                 ? '?'
  //                                 : '');
  //                         builder.type = refer(
  //                           paramType,
  //                           relativePathToThisClass,
  //                         );
  //                         libraryBuilder.directives.add(
  //                           Directive.import(relativePathToThisClass),
  //                         );
  //                       } else {
  //                         final paramType = param.toSuitableType(
  //                           ProgrammingLanguage.dart,
  //                         );
  //                         builder.type = refer(paramType);
  //                       }
  //                       builder.docs.addAll([
  //                         if (param.description != null)
  //                           '/** ${param.description!} */',
  //                       ]);
  //                       builder.required = param.isRequired;
  //                       // builder.required = true;
  //                       builder.annotations.addAll([
  //                         if (param.defaultValue != null)
  //                           refer(
  //                             'Default(${param.type == 'string' ? "'${param.defaultValue}'" : param.defaultValue})',
  //                             // 'package:freezed_annotation/freezed_annotation.dart',
  //                           ),
  //                       ]);
  //                       builder.named = true;
  //                     });
  //                   })
  //                   .sorted((a, b) => b.name.compareTo(a.name))
  //                   .sorted((a, b) => a.required ? -1 : 1),
  //             );
  //             builder.redirect = refer('_${dataClass.className}');
  //           }),
  //           // fromJson
  //           Constructor((builder) {
  //             builder.factory = true;
  //             builder.name = 'fromJson';
  //             builder.requiredParameters.add(
  //               Parameter((builder) {
  //                 builder.name = 'json';
  //                 builder.type = refer('Map<String, dynamic>');
  //               }),
  //             );

  //             builder.lambda = true;
  //             builder.body = Code(
  //               '_\$${dataClass.className}FromJson(json)',
  //             );
  //           }),
  //         ]);
  //       }),
  //     );

  //     libraryBuilder.directives.sort((a, b) => a.compareTo(b));
  //   });

  //   final formatter = DartFormatter(
  //     // experimentFlags: ,
  //     pageWidth: 80,
  //     fixes: [...StyleFix.all],
  //   );
  //   final emitter = DartEmitter(
  //     orderDirectives: true,
  //     useNullSafetySyntax: true,
  //   );

  //   final contents = library.accept<StringSink>(emitter).toString();
  //   final formattedContents = formatter.format(contents, uri: file.uri);
  //   // formatter.(source)

  //   file.writeAsStringSync(formattedContents);
  // }

  for (final client in restClients) {
    final name = client.name;
    final outputDir = Directory('bin/output/lib/src/apis/$name');
    if (!outputDir.existsSync()) {
      outputDir.createSync(recursive: true);
    }
    final file = File('${outputDir.path}/${name}_client.dart');
    if (!file.existsSync()) {
      file.createSync(recursive: true);
    }

    final library = Library((libraryBuilder) {
      libraryBuilder.body.add(
        Class((builder) {
          builder.name = name;
          builder.constructors.add(
            Constructor((builder) {
              builder.requiredParameters.add(
                Parameter((builder) {
                  builder.name = 'client';
                  builder.type = refer('ApiClient');
                }),
              );
            }),
          );
          builder.fields.add(
            Field((builder) {
              builder.name = '_client';
              builder.type = refer('ApiClient');
              builder.modifier = FieldModifier.final$;
            }),
          );
          builder.methods.addAll(
            [],
          );
        }),
      );
    });
  }

  print('Completed!');
}
