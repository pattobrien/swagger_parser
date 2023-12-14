import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'limit_range_spec.dart';

part 'limit_range.freezed.dart';
part 'limit_range.g.dart';

/// LimitRange sets resource usage limits for each kind of resource in a Namespace.
@freezed
class LimitRange with _$LimitRange {
  const factory LimitRange({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Spec defines the limits enforced. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    LimitRangeSpec? spec,
  }) = _LimitRange;

  factory LimitRange.fromJson(Map<String, dynamic> json) =>
      _$LimitRangeFromJson(json);
}
