import 'package:freezed_annotation/freezed_annotation.dart';

part 'secret_env_source.freezed.dart';
part 'secret_env_source.g.dart';

///  SecretEnvSource selects a Secret to populate the environment variables with.
///
/// The contents of the target Secret's Data field will represent the key-value pairs as environment variables.
@freezed
class SecretEnvSource with _$SecretEnvSource {
  const factory SecretEnvSource({
    /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
    String? name,
    /// Specify whether the Secret must be defined
    bool? optional,
  }) = _SecretEnvSource;

  factory SecretEnvSource.fromJson(Map<String, dynamic> json) =>
      _$SecretEnvSourceFromJson(json);
}
