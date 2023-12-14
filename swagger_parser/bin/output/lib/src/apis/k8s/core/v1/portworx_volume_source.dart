import 'package:freezed_annotation/freezed_annotation.dart';

part 'portworx_volume_source.freezed.dart';
part 'portworx_volume_source.g.dart';

/// PortworxVolumeSource represents a Portworx volume resource.
@freezed
class PortworxVolumeSource with _$PortworxVolumeSource {
  const factory PortworxVolumeSource({
    /// volumeID uniquely identifies a Portworx volume
    @Default('') required String volumeID,
    /// fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.
    String? fsType,
    /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
  }) = _PortworxVolumeSource;

  factory PortworxVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$PortworxVolumeSourceFromJson(json);
}
