import 'package:freezed_annotation/freezed_annotation.dart';

import 'client_i_p_config.dart';

part 'session_affinity_config.freezed.dart';
part 'session_affinity_config.g.dart';

/// SessionAffinityConfig represents the configurations of session affinity.
@freezed
class SessionAffinityConfig with _$SessionAffinityConfig {
  const factory SessionAffinityConfig(
      {/// clientIP contains the configurations of Client IP based session affinity.
  ClientIPConfig? clientIP}) = _SessionAffinityConfig;

  factory SessionAffinityConfig.fromJson(Map<String, dynamic> json) =>
      _$SessionAffinityConfigFromJson(json);
}
