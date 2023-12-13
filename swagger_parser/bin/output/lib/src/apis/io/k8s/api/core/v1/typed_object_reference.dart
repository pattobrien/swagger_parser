import 'package:freezed_annotation/freezed_annotation.dart';
part 'typed_object_reference.freezed.dart';
part 'typed_object_reference.g.dart';

@freezed
class TypedObjectReference with _$TypedObjectReference {
  const factory TypedObjectReference({
    /// Name is the name of resource being referenced
    @Default('') required String name,
    /// Kind is the type of resource being referenced
    @Default('') required String kind,
    /// APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
    String? apiGroup,
    /// Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
    String? namespace,
  }) = _TypedObjectReference;

  factory TypedObjectReference.fromJson(Map<String, dynamic> json) =>
      _$TypedObjectReferenceFromJson(json);
}
