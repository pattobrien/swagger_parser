import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';

part 'resource_quota_status.freezed.dart';
part 'resource_quota_status.g.dart';

/// ResourceQuotaStatus defines the enforced hard limits and observed use.
@freezed
class ResourceQuotaStatus with _$ResourceQuotaStatus {
  const factory ResourceQuotaStatus({
    /// Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
    Quantity? hard,
    /// Used is the current observed total usage of the resource in the namespace.
    Quantity? used,
  }) = _ResourceQuotaStatus;

  factory ResourceQuotaStatus.fromJson(Map<String, dynamic> json) =>
      _$ResourceQuotaStatusFromJson(json);
}
