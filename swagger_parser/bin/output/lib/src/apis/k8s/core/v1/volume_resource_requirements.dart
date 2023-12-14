import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/api/resource/quantity.dart';
import '../../apimachinery/pkg/api/resource/quantity.dart';

part 'volume_resource_requirements.freezed.dart';
part 'volume_resource_requirements.g.dart';

/// VolumeResourceRequirements describes the storage resource requirements for a volume.
@freezed
class VolumeResourceRequirements with _$VolumeResourceRequirements {
  const factory VolumeResourceRequirements({
    /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    Quantity? limits,
    /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
    Quantity? requests,
  }) = _VolumeResourceRequirements;

  factory VolumeResourceRequirements.fromJson(Map<String, dynamic> json) =>
      _$VolumeResourceRequirementsFromJson(json);
}
