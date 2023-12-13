import 'package:freezed_annotation/freezed_annotation.dart';
part 'client_i_p_config.freezed.dart';
part 'client_i_p_config.g.dart';

/// ClientIPConfig represents the configurations of Client IP based session affinity.
@freezed
class ClientIPConfig with _$ClientIPConfig {
  const factory ClientIPConfig(
      {/// timeoutSeconds specifies the seconds of ClientIP type session sticky time. The value must be >0 && <=86400(for 1 day) if ServiceAffinity == "ClientIP". Default value is 10800(for 3 hours).
  int? timeoutSeconds}) = _ClientIPConfig;

  factory ClientIPConfig.fromJson(Map<String, dynamic> json) =>
      _$ClientIPConfigFromJson(json);
}
