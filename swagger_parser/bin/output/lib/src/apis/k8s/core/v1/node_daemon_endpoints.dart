import 'package:freezed_annotation/freezed_annotation.dart';

import 'daemon_endpoint.dart';

part 'node_daemon_endpoints.freezed.dart';
part 'node_daemon_endpoints.g.dart';

/// NodeDaemonEndpoints lists ports opened by daemons running on the Node.
@freezed
class NodeDaemonEndpoints with _$NodeDaemonEndpoints {
  const factory NodeDaemonEndpoints(
      {/// Endpoint on which Kubelet is listening.
  DaemonEndpoint? kubeletEndpoint}) = _NodeDaemonEndpoints;

  factory NodeDaemonEndpoints.fromJson(Map<String, dynamic> json) =>
      _$NodeDaemonEndpointsFromJson(json);
}
