import '../../../apimachinery/pkg/apis/meta/v1/object_meta.dart';
import 'resource_quota_spec.dart';
import 'resource_quota_status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'resource_quota.freezed.dart';
part 'resource_quota.g.dart';

/// ResourceQuota sets aggregate quota restrictions enforced per namespace
@freezed
class ResourceQuota with _$ResourceQuota {
  const factory ResourceQuota({
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
    ObjectMeta? metadata,
    /// Spec defines the desired quota. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    ResourceQuotaSpec? spec,
    /// Status defines the actual enforced quota and its current usage. https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
    ResourceQuotaStatus? status,
  }) = _ResourceQuota;

  factory ResourceQuota.fromJson(Map<String, dynamic> json) =>
      _$ResourceQuotaFromJson(json);
}
