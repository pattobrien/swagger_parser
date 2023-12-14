import 'package:freezed_annotation/freezed_annotation.dart';

part 'photon_persistent_disk_volume_source.freezed.dart';
part 'photon_persistent_disk_volume_source.g.dart';

/// Represents a Photon Controller persistent disk resource.
@freezed
class PhotonPersistentDiskVolumeSource with _$PhotonPersistentDiskVolumeSource {
  const factory PhotonPersistentDiskVolumeSource({
    /// pdID is the ID that identifies Photon Controller persistent disk
    @Default('') required String pdID,
    /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    String? fsType,
  }) = _PhotonPersistentDiskVolumeSource;

  factory PhotonPersistentDiskVolumeSource.fromJson(
          Map<String, dynamic> json) =>
      _$PhotonPersistentDiskVolumeSourceFromJson(json);
}
