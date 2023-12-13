import 'exec_action.dart';
import 'g_r_p_c_action.dart';
import 'h_t_t_p_get_action.dart';
import 't_c_p_socket_action.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'probe.freezed.dart';
part 'probe.g.dart';

/// Probe describes a health check to be performed against a container to determine whether it is alive or ready to receive traffic.
@freezed
class Probe with _$Probe {
  const factory Probe({
    /// Exec specifies the action to take.
    ExecAction? exec,
    /// Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
    int? failureThreshold,
    /// GRPC specifies an action involving a GRPC port.
    GRPCAction? grpc,
    /// HTTPGet specifies the http request to perform.
    HTTPGetAction? httpGet,
    /// Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
    int? initialDelaySeconds,
    /// How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
    int? periodSeconds,
    /// Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.
    int? successThreshold,
    /// TCPSocket specifies an action involving a TCP port.
    TCPSocketAction? tcpSocket,
    /// Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.
    int? terminationGracePeriodSeconds,
    /// Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
    int? timeoutSeconds,
  }) = _Probe;

  factory Probe.fromJson(Map<String, dynamic> json) => _$ProbeFromJson(json);
}
