import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/api/resource/quantity.dart';
import 'scope_selector.dart';

part 'resource_quota_spec.freezed.dart';
part 'resource_quota_spec.g.dart';

/// ResourceQuotaSpec defines the desired hard limits to enforce for Quota.
@freezed
class ResourceQuotaSpec with _$ResourceQuotaSpec {
  const factory ResourceQuotaSpec({
    /// hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
    Quantity? hard,
    /// scopeSelector is also a collection of filters like scopes that must match each object tracked by a quota but expressed using ScopeSelectorOperator in combination with possible values. For a resource to match, both scopes AND scopeSelector (if specified in spec), must be matched.
    ScopeSelector? scopeSelector,
    /// A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.
    List<String>? scopes,
  }) = _ResourceQuotaSpec;

  factory ResourceQuotaSpec.fromJson(Map<String, dynamic> json) =>
      _$ResourceQuotaSpecFromJson(json);
}
