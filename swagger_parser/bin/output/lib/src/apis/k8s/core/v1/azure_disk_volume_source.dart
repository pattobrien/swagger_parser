import 'package:freezed_annotation/freezed_annotation.dart';

part 'azure_disk_volume_source.freezed.dart';
part 'azure_disk_volume_source.g.dart';

/// AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod.
@freezed
class AzureDiskVolumeSource with _$AzureDiskVolumeSource {
  const factory AzureDiskVolumeSource({
    /// diskURI is the URI of data disk in the blob storage
    @Default('') required String diskUri,
    /// diskName is the Name of the data disk in the blob storage
    @Default('') required String diskName,
    /// cachingMode is the Host Caching mode: None, Read Only, Read Write.
    String? cachingMode,
    /// fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    String? fsType,
    /// kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared
    String? kind,
    /// readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
  }) = _AzureDiskVolumeSource;

  factory AzureDiskVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$AzureDiskVolumeSourceFromJson(json);
}
