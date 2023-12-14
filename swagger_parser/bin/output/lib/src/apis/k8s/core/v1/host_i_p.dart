import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_i_p.freezed.dart';
part 'host_i_p.g.dart';

/// HostIP represents a single IP address allocated to the host.
@freezed
class HostIP with _$HostIP {
  const factory HostIP(
      {/// IP is the IP address assigned to the host
  String? ip}) = _HostIP;

  factory HostIP.fromJson(Map<String, dynamic> json) => _$HostIPFromJson(json);
}
