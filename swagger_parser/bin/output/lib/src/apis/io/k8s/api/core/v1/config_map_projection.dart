import 'key_to_path.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_map_projection.freezed.dart';
part 'config_map_projection.g.dart';

///  Adapts a ConfigMap into a projected volume.
///
/// The contents of the target ConfigMap's Data field will be presented in a projected volume as files using the keys in the Data field as the file names, unless the items element is populated with specific mappings of keys to paths. Note that this is identical to a configmap volume source without the default mode.
@freezed
class ConfigMapProjection with _$ConfigMapProjection {
  const factory ConfigMapProjection({
    /// items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
    List<KeyToPath>? items,
    /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    String? name,
    /// optional specify whether the ConfigMap or its keys must be defined
    bool? optional,
  }) = _ConfigMapProjection;

  factory ConfigMapProjection.fromJson(Map<String, dynamic> json) =>
      _$ConfigMapProjectionFromJson(json);
}
