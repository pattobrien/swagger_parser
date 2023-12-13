import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_d_n_s_config_option.freezed.dart';
part 'pod_d_n_s_config_option.g.dart';

/// PodDNSConfigOption defines DNS resolver options of a pod.
@freezed
class PodDNSConfigOption with _$PodDNSConfigOption {
  const factory PodDNSConfigOption({
    /// Required.
    String? name,
    String? value,
  }) = _PodDNSConfigOption;

  factory PodDNSConfigOption.fromJson(Map<String, dynamic> json) =>
      _$PodDNSConfigOptionFromJson(json);
}
