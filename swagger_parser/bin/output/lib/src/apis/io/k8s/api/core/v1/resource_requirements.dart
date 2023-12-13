import '../../../apimachinery/pkg/api/resource/quantity.dart';
import '../../../apimachinery/pkg/api/resource/quantity.dart';
import 'resource_claim.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'resource_requirements.freezed.dart';
part 'resource_requirements.g.dart';

/// ResourceRequirements describes the compute resource requirements.
@freezed
class ResourceRequirements with _$ResourceRequirements {
  const factory ResourceRequirements({
    ///  Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.
    ///
    /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
    ///
    /// This field is immutable. It can only be set for containers.
    List<ResourceClaim>? claims,
    /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    Quantity? limits,
    /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    Quantity? requests,
  }) = _ResourceRequirements;

  factory ResourceRequirements.fromJson(Map<String, dynamic> json) =>
      _$ResourceRequirementsFromJson(json);
}
