import 'key_to_path.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'secret_projection.freezed.dart';
part 'secret_projection.g.dart';

///  Adapts a secret into a projected volume.
///
/// The contents of the target Secret's Data field will be presented in a projected volume as files using the keys in the Data field as the file names. Note that this is identical to a secret volume source without the default mode.
@freezed
class SecretProjection with _$SecretProjection {
  const factory SecretProjection({
    /// items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
    List<KeyToPath>? items,
    /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    String? name,
    /// optional field specify whether the Secret or its key must be defined
    bool? optional,
  }) = _SecretProjection;

  factory SecretProjection.fromJson(Map<String, dynamic> json) =>
      _$SecretProjectionFromJson(json);
}
