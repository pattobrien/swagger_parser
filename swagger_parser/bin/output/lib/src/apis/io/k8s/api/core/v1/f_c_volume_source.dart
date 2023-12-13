import 'package:freezed_annotation/freezed_annotation.dart';
part 'f_c_volume_source.freezed.dart';
part 'f_c_volume_source.g.dart';

/// Represents a Fibre Channel volume. Fibre Channel volumes can only be mounted as read/write once. Fibre Channel volumes support ownership management and SELinux relabeling.
@freezed
class FCVolumeSource with _$FCVolumeSource {
  const factory FCVolumeSource({
    /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
    String? fsType,
    /// lun is Optional: FC target lun number
    int? lun,
    /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
    /// targetWWNs is Optional: FC target worldwide names (WWNs)
    List<String>? targetWWNs,
    /// wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.
    List<String>? wwids,
  }) = _FCVolumeSource;

  factory FCVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$FCVolumeSourceFromJson(json);
}
