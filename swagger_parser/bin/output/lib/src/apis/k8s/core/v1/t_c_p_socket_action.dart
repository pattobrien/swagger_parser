import 'package:freezed_annotation/freezed_annotation.dart';

import '../../apimachinery/pkg/util/intstr/int_or_string.dart';

part 't_c_p_socket_action.freezed.dart';
part 't_c_p_socket_action.g.dart';

/// TCPSocketAction describes an action based on opening a socket
@freezed
class TCPSocketAction with _$TCPSocketAction {
  const factory TCPSocketAction({
    /// Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
    required IntOrString port,
    /// Optional: Host name to connect to, defaults to the pod IP.
    String? host,
  }) = _TCPSocketAction;

  factory TCPSocketAction.fromJson(Map<String, dynamic> json) =>
      _$TCPSocketActionFromJson(json);
}
