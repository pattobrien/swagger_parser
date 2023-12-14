import 'package:freezed_annotation/freezed_annotation.dart';

part 'daemon_endpoint.freezed.dart';
part 'daemon_endpoint.g.dart';

/// DaemonEndpoint contains information about a single Daemon endpoint.
@freezed
class DaemonEndpoint with _$DaemonEndpoint {
  const factory DaemonEndpoint(
      {/// Port number of the given endpoint.
  @Default(0) required int port}) = _DaemonEndpoint;

  factory DaemonEndpoint.fromJson(Map<String, dynamic> json) =>
      _$DaemonEndpointFromJson(json);
}
