import 'package:freezed_annotation/freezed_annotation.dart';

part 'object_field_selector.freezed.dart';
part 'object_field_selector.g.dart';

/// ObjectFieldSelector selects an APIVersioned field of an object.
@freezed
class ObjectFieldSelector with _$ObjectFieldSelector {
  const factory ObjectFieldSelector({
    /// Path of the field to select in the specified API version.
    @Default('') required String fieldPath,
    /// Version of the schema the FieldPath is written in terms of, defaults to "v1".
    String? apiVersion,
  }) = _ObjectFieldSelector;

  factory ObjectFieldSelector.fromJson(Map<String, dynamic> json) =>
      _$ObjectFieldSelectorFromJson(json);
}
