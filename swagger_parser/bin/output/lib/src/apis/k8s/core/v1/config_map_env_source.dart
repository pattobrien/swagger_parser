import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_map_env_source.freezed.dart';
part 'config_map_env_source.g.dart';

///  ConfigMapEnvSource selects a ConfigMap to populate the environment variables with.
///
/// The contents of the target ConfigMap's Data field will represent the key-value pairs as environment variables.
@freezed
class ConfigMapEnvSource with _$ConfigMapEnvSource {
  const factory ConfigMapEnvSource({
    /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    String? name,
    /// Specify whether the ConfigMap must be defined
    bool? optional,
  }) = _ConfigMapEnvSource;

  factory ConfigMapEnvSource.fromJson(Map<String, dynamic> json) =>
      _$ConfigMapEnvSourceFromJson(json);
}
