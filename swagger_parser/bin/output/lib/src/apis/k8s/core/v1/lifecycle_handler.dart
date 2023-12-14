import 'package:freezed_annotation/freezed_annotation.dart';

import 'exec_action.dart';
import 'h_t_t_p_get_action.dart';
import 'sleep_action.dart';
import 't_c_p_socket_action.dart';

part 'lifecycle_handler.freezed.dart';
part 'lifecycle_handler.g.dart';

/// LifecycleHandler defines a specific action that should be taken in a lifecycle hook. One and only one of the fields, except TCPSocket must be specified.
@freezed
class LifecycleHandler with _$LifecycleHandler {
  const factory LifecycleHandler({
    /// Exec specifies the action to take.
    ExecAction? exec,
    /// HTTPGet specifies the http request to perform.
    HTTPGetAction? httpGet,
    /// Sleep represents the duration that the container should sleep before being terminated.
    SleepAction? sleep,
    /// Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified.
    TCPSocketAction? tcpSocket,
  }) = _LifecycleHandler;

  factory LifecycleHandler.fromJson(Map<String, dynamic> json) =>
      _$LifecycleHandlerFromJson(json);
}
