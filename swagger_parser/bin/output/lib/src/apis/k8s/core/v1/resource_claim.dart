import 'package:freezed_annotation/freezed_annotation.dart';

part 'resource_claim.freezed.dart';
part 'resource_claim.g.dart';

/// ResourceClaim references one entry in PodSpec.ResourceClaims.
@freezed
class ResourceClaim with _$ResourceClaim {
  const factory ResourceClaim(
      {/// Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container.
  @Default('') required String name}) = _ResourceClaim;

  factory ResourceClaim.fromJson(Map<String, dynamic> json) =>
      _$ResourceClaimFromJson(json);
}
