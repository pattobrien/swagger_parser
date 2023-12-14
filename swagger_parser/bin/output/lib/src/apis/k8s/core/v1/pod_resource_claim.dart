import 'package:freezed_annotation/freezed_annotation.dart';

import 'claim_source.dart';

part 'pod_resource_claim.freezed.dart';
part 'pod_resource_claim.g.dart';

/// PodResourceClaim references exactly one ResourceClaim through a ClaimSource. It adds a name to it that uniquely identifies the ResourceClaim inside the Pod. Containers that need access to the ResourceClaim reference it with this name.
@freezed
class PodResourceClaim with _$PodResourceClaim {
  const factory PodResourceClaim({
    /// Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL.
    @Default('') required String name,
    /// Source describes where to find the ResourceClaim.
    ClaimSource? source,
  }) = _PodResourceClaim;

  factory PodResourceClaim.fromJson(Map<String, dynamic> json) =>
      _$PodResourceClaimFromJson(json);
}
