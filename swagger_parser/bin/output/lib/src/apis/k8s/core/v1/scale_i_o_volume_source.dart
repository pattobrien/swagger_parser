import 'package:freezed_annotation/freezed_annotation.dart';

import 'local_object_reference.dart';

part 'scale_i_o_volume_source.freezed.dart';
part 'scale_i_o_volume_source.g.dart';

/// ScaleIOVolumeSource represents a persistent ScaleIO volume
@freezed
class ScaleIOVolumeSource with _$ScaleIOVolumeSource {
  const factory ScaleIOVolumeSource({
    /// system is the name of the storage system as configured in ScaleIO.
    @Default('') required String system,
    /// secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail.
    required LocalObjectReference secretRef,
    /// gateway is the host address of the ScaleIO API Gateway.
    @Default('') required String gateway,
    /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Default is "xfs".
    String? fsType,
    /// protectionDomain is the name of the ScaleIO Protection Domain for the configured storage.
    String? protectionDomain,
    /// readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
    /// sslEnabled Flag enable/disable SSL communication with Gateway, default false
    bool? sslEnabled,
    /// storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned.
    String? storageMode,
    /// storagePool is the ScaleIO Storage Pool associated with the protection domain.
    String? storagePool,
    /// volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source.
    String? volumeName,
  }) = _ScaleIOVolumeSource;

  factory ScaleIOVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$ScaleIOVolumeSourceFromJson(json);
}
