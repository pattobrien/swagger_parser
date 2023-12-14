import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'scale_spec.dart';
import 'scale_status.dart';

part 'scale.freezed.dart';
part 'scale.g.dart';

/// Scale represents a scaling request for a resource.
@freezed
class Scale with _$Scale {
  const factory Scale({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object metadata; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata.
    ObjectMeta? metadata,
    /// spec defines the behavior of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status.
    ScaleSpec? spec,
    /// status is the current status of the scale. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status. Read-only.
    ScaleStatus? status,
  }) = _Scale;

  factory Scale.fromJson(Map<String, dynamic> json) => _$ScaleFromJson(json);
}
