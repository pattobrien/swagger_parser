import 'package:freezed_annotation/freezed_annotation.dart';

import 'key_to_path.dart';

part 'secret_volume_source.freezed.dart';
part 'secret_volume_source.g.dart';

///  Adapts a Secret into a volume.
///
/// The contents of the target Secret's Data field will be presented in a volume as files using the keys in the Data field as the file names. Secret volumes support ownership management and SELinux relabeling.
@freezed
class SecretVolumeSource with _$SecretVolumeSource {
  const factory SecretVolumeSource({
    /// defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
    int? defaultMode,
    /// items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
    List<KeyToPath>? items,
    /// optional field specify whether the Secret or its keys must be defined
    bool? optional,
    /// secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
    String? secretName,
  }) = _SecretVolumeSource;

  factory SecretVolumeSource.fromJson(Map<String, dynamic> json) =>
      _$SecretVolumeSourceFromJson(json);
}