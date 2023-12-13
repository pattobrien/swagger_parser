import 'local_object_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'storage_o_s_volume_source.freezed.dart';
part 'storage_o_s_volume_source.g.dart';

/// Represents a StorageOS persistent volume resource.
@freezed
class StorageOSVolumeSource with _$StorageOSVolumeSource {
  const factory StorageOSVolumeSource({
    /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    String? fsType,
    /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
    /// secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted.
    LocalObjectReference? secretRef,
    /// volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace.
    String? volumeName,
    /// volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to "default" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created.
    String? volumeNamespace,
  }) = _StorageOSVolumeSource;

  factory StorageOSVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$StorageOSVolumeSourceFromJson(json);
}
