import 'dart:io';

import 'package:collection/collection.dart';
import 'package:path/path.dart' as p;
import 'package:recase/recase.dart';

import '../../utils/type_utils.dart';
import 'universal_type.dart';

part 'universal_component_class.dart';
part 'universal_enum_class.dart';

/// Universal template for containing information about component
sealed class UniversalDataClass {
  /// Constructor for [UniversalDataClass]
  const UniversalDataClass({
    required this.name,
    this.description,
  });

  /// Name of the class
  final String name;

  /// Description of the class
  final String? description;

  String get className => name.split('.').last;

  File get relativeFilePath {
    // example name: 'io.k8s.api.core.v1.Container'
    var path = name;
    // remove `io.` if the name starts with it
    path = path.startsWith('io.') ? path.replaceFirst('io.', '') : path;
    // remove `api.` if the remaining name starts with `k8s.api.`
    path = path.startsWith('k8s.api.') ? path.replaceFirst('api.', '') : path;

    // swap dots for slashes
    path = '${name.replaceAll('.', '/')}.dart';

    // convert the path into a uri
    var uri = Uri.parse(path);

    // convert the last path segment to snake_case
    uri = uri.replace(
      pathSegments: [
        ...uri.pathSegments.sublist(0, uri.pathSegments.length - 1),
        '${ReCase(p.basenameWithoutExtension(uri.pathSegments.last)).snakeCase}.dart',
      ],
    );

    return File.fromUri(uri);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UniversalDataClass &&
          runtimeType == other.runtimeType &&
          name == other.name &&
          description == other.description;

  @override
  int get hashCode => name.hashCode ^ description.hashCode;
}
