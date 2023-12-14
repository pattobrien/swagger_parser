import 'package:freezed_annotation/freezed_annotation.dart';

import 'local_object_reference.dart';

part 'c_s_i_volume_source.freezed.dart';
part 'c_s_i_volume_source.g.dart';

/// Represents a source location of a volume to mount, managed by an external CSI driver
@freezed
class CSIVolumeSource with _$CSIVolumeSource {
  const factory CSIVolumeSource({
    /// driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster.
    @Default('') required String driver,
    /// fsType to mount. Ex. "ext4", "xfs", "ntfs". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply.
    String? fsType,
    /// nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed.
    LocalObjectReference? nodePublishSecretRef,
    /// readOnly specifies a read-only configuration for the volume. Defaults to false (read/write).
    bool? readOnly,
    /// volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values.
    Map<String, Object?>? volumeAttributes,
  }) = _CSIVolumeSource;

  factory CSIVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$CSIVolumeSourceFromJson(json);
}