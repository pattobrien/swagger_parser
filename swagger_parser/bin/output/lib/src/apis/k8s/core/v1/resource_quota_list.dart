import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/apis/meta/v1/list_meta.dart';
import 'resource_quota.dart';

part 'resource_quota_list.freezed.dart';
part 'resource_quota_list.g.dart';

/// ResourceQuotaList is a list of ResourceQuota items.
@freezed
class ResourceQuotaList with _$ResourceQuotaList {
  const factory ResourceQuotaList({
    /// Items is a list of ResourceQuota objects. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
    required List<ResourceQuota> items,
    /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
    String? apiVersion,
    /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    String? kind,
    /// Standard list metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
    ListMeta? metadata,
  }) = _ResourceQuotaList;

  factory ResourceQuotaList.fromJson(Map<String, dynamic> json) =>
      _$ResourceQuotaListFromJson(json);
}
