import 'package:freezed_annotation/freezed_annotation.dart';

import 'secret_reference.dart';

part 'flex_persistent_volume_source.freezed.dart';
part 'flex_persistent_volume_source.g.dart';

/// FlexPersistentVolumeSource represents a generic persistent volume resource that is provisioned/attached using an exec based plugin.
@freezed
class FlexPersistentVolumeSource with _$FlexPersistentVolumeSource {
  const factory FlexPersistentVolumeSource({
    /// driver is the name of the driver to use for this volume.
    @Default('') required String driver,
    /// fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
    String? fsType,
    /// options is Optional: this field holds extra command options if any.
    Map<String, Object?>? options,
    /// readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
    bool? readOnly,
    /// secretRef is Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
    SecretReference? secretRef,
  }) = _FlexPersistentVolumeSource;

  factory FlexPersistentVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$FlexPersistentVolumeSourceFromJson(json);
}
