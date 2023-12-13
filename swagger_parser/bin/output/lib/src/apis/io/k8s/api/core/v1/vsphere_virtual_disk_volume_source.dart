import 'package:freezed_annotation/freezed_annotation.dart';
part 'vsphere_virtual_disk_volume_source.freezed.dart';
part 'vsphere_virtual_disk_volume_source.g.dart';

/// Represents a vSphere volume resource.
@freezed
class VsphereVirtualDiskVolumeSource with _$VsphereVirtualDiskVolumeSource {
  const factory VsphereVirtualDiskVolumeSource({
    /// volumePath is the path that identifies vSphere volume vmdk
    @Default('') required String volumePath,
    /// fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    String? fsType,
    /// storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName.
    String? storagePolicyID,
    /// storagePolicyName is the storage Policy Based Management (SPBM) profile name.
    String? storagePolicyName,
  }) = _VsphereVirtualDiskVolumeSource;

  factory VsphereVirtualDiskVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$VsphereVirtualDiskVolumeSourceFromJson(json);
}
