import 'package:freezed_annotation/freezed_annotation.dart';

part 'typed_local_object_reference.freezed.dart';
part 'typed_local_object_reference.g.dart';

/// TypedLocalObjectReference contains enough information to let you locate the typed referenced object inside the same namespace.
@freezed
class TypedLocalObjectReference with _$TypedLocalObjectReference {
  const factory TypedLocalObjectReference({
    /// Name is the name of resource being referenced
    @Default('') required String name,
    /// Kind is the type of resource being referenced
    @Default('') required String kind,
    /// APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
    String? apiGroup,
  }) = _TypedLocalObjectReference;

  factory TypedLocalObjectReference.fromJson(Map<String, dynamic> json) =>
      _$TypedLocalObjectReferenceFromJson(json);
}
