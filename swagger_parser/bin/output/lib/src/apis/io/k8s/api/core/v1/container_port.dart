import 'package:freezed_annotation/freezed_annotation.dart';
part 'container_port.freezed.dart';
part 'container_port.g.dart';

/// ContainerPort represents a network port in a single container.
@freezed
class ContainerPort with _$ContainerPort {
  const factory ContainerPort({
    /// Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.
    @Default(0) required int containerPort,
    /// What host IP to bind the external port to.
    String? hostIP,
    /// Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.
    int? hostPort,
    /// If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.
    String? name,
    /// Protocol for port. Must be UDP, TCP, or SCTP. Defaults to "TCP".
    @Default('TCP') String protocol,
  }) = _ContainerPort;

  factory ContainerPort.fromJson(Map<String, dynamic> json) =>
      _$ContainerPortFromJson(json);
}
