import '../../../apimachinery/pkg/apis/meta/v1/delete_options.dart';
import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'eviction.freezed.dart';
part 'eviction.g.dart';

/// Eviction evicts a pod from its node subject to certain policies and safety constraints. This is a subresource of Pod.  A request to cause such an eviction is created by POSTing to .../pods/<pod name>/evictions.
@freezed
class Eviction with _$Eviction {
  const factory Eviction({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// DeleteOptions may be provided
    DeleteOptions? deleteOptions,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// ObjectMeta describes the pod that is being evicted.
    ObjectMeta? metadata,
  }) = _Eviction;

  factory Eviction.fromJson(Map<String, dynamic> json) =>
      _$EvictionFromJson(json);
}
