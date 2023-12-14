import 'package:freezed_annotation/freezed_annotation.dart';

import 'config_map_env_source.dart';
import 'secret_env_source.dart';

part 'env_from_source.freezed.dart';
part 'env_from_source.g.dart';

/// EnvFromSource represents the source of a set of ConfigMaps
@freezed
class EnvFromSource with _$EnvFromSource {
  const factory EnvFromSource({
    /// The ConfigMap to select from
    ConfigMapEnvSource? configMapRef,
    /// An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
    String? prefix,
    /// The Secret to select from
    SecretEnvSource? secretRef,
  }) = _EnvFromSource;

  factory EnvFromSource.fromJson(Map<String, dynamic> json) =>
      _$EnvFromSourceFromJson(json);
}
