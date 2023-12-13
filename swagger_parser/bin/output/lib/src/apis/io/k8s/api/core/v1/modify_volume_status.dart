import 'package:freezed_annotation/freezed_annotation.dart';
part 'modify_volume_status.freezed.dart';
part 'modify_volume_status.g.dart';

/// ModifyVolumeStatus represents the status object of ControllerModifyVolume operation
@freezed
class ModifyVolumeStatus with _$ModifyVolumeStatus {
  const factory ModifyVolumeStatus({
    ///  status is the status of the ControllerModifyVolume operation. It can be in any of following states:
    ///  - Pending
    ///    Pending indicates that the PersistentVolumeClaim cannot be modified due to unmet requirements, such as
    ///    the specified VolumeAttributesClass not existing.
    ///  - InProgress
    ///    InProgress indicates that the volume is being modified.
    ///  - Infeasible
    ///   Infeasible indicates that the request has been rejected as invalid by the CSI driver. To
    /// 	  resolve the error, a valid VolumeAttributesClass needs to be specified.
    /// Note: New statuses can be added in the future. Consumers should check for unknown statuses and fail appropriately.
    @Default('') required String status,
    /// targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled
    String? targetVolumeAttributesClassName,
  }) = _ModifyVolumeStatus;

  factory ModifyVolumeStatus.fromJson(Map<String, dynamic> json) =>
      _$ModifyVolumeStatusFromJson(json);
}
