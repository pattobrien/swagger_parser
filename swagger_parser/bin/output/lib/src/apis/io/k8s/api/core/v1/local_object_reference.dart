import 'package:freezed_annotation/freezed_annotation.dart';
part 'local_object_reference.freezed.dart';
part 'local_object_reference.g.dart';

/// LocalObjectReference contains enough information to let you locate the referenced object inside the same namespace.
@freezed
class LocalObjectReference with _$LocalObjectReference {
  const factory LocalObjectReference(
      {/// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? name}) = _LocalObjectReference;

  factory LocalObjectReference.fromJson(Map<String, dynamic> json) =>
      _$LocalObjectReferenceFromJson(json);
}
