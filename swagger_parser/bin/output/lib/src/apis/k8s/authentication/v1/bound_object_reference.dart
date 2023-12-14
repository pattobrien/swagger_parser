import 'package:freezed_annotation/freezed_annotation.dart';

part 'bound_object_reference.freezed.dart';
part 'bound_object_reference.g.dart';

/// BoundObjectReference is a reference to an object that a token is bound to.
@freezed
class BoundObjectReference with _$BoundObjectReference {
  const factory BoundObjectReference({
    /// API version of the referent.
    String? apiVersion,
    /// Kind of the referent. Valid kinds are 'Pod' and 'Secret'.
    String? kind,
    /// Name of the referent.
    String? name,
    /// UID of the referent.
    String? uid,
  }) = _BoundObjectReference;

  factory BoundObjectReference.fromJson(Map<String, dynamic> json) =>
      _$BoundObjectReferenceFromJson(json);
}
