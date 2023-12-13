import 'pod_d_n_s_config_option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'pod_d_n_s_config.freezed.dart';
part 'pod_d_n_s_config.g.dart';

/// PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy.
@freezed
class PodDNSConfig with _$PodDNSConfig {
  const factory PodDNSConfig({
    /// A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.
    List<String>? nameservers,
    /// A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.
    List<PodDNSConfigOption>? options,
    /// A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.
    List<String>? searches,
  }) = _PodDNSConfig;

  factory PodDNSConfig.fromJson(Map<String, dynamic> json) =>
      _$PodDNSConfigFromJson(json);
}
