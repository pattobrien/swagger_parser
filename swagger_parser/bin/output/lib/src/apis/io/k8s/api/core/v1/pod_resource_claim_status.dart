import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_resource_claim_status.freezed.dart';
part 'pod_resource_claim_status.g.dart';

/// PodResourceClaimStatus is stored in the PodStatus for each PodResourceClaim which references a ResourceClaimTemplate. It stores the generated name for the corresponding ResourceClaim.
@freezed
class PodResourceClaimStatus with _$PodResourceClaimStatus {
  const factory PodResourceClaimStatus({
    /// Name uniquely identifies this resource claim inside the pod. This must match the name of an entry in pod.spec.resourceClaims, which implies that the string must be a DNS_LABEL.
    @Default('') required String name,
    /// ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod. It this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case.
    String? resourceClaimName,
  }) = _PodResourceClaimStatus;

  factory PodResourceClaimStatus.fromJson(Map<String, dynamic> json) =>
      _$PodResourceClaimStatusFromJson(json);
}
