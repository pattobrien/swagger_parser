// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'probe.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Probe _$ProbeFromJson(Map<String, dynamic> json) {
  return _Probe.fromJson(json);
}

/// @nodoc
mixin _$Probe {
  /// Exec specifies the action to take.
  ExecAction? get exec => throw _privateConstructorUsedError;

  /// Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
  int? get failureThreshold => throw _privateConstructorUsedError;

  /// GRPC specifies an action involving a GRPC port.
  GRPCAction? get grpc => throw _privateConstructorUsedError;

  /// HTTPGet specifies the http request to perform.
  HTTPGetAction? get httpGet => throw _privateConstructorUsedError;

  /// Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  int? get initialDelaySeconds => throw _privateConstructorUsedError;

  /// How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
  int? get periodSeconds => throw _privateConstructorUsedError;

  /// Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.
  int? get successThreshold => throw _privateConstructorUsedError;

  /// TCPSocket specifies an action involving a TCP port.
  TCPSocketAction? get tcpSocket => throw _privateConstructorUsedError;

  /// Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.
  int? get terminationGracePeriodSeconds => throw _privateConstructorUsedError;

  /// Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  int? get timeoutSeconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProbeCopyWith<Probe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProbeCopyWith<$Res> {
  factory $ProbeCopyWith(Probe value, $Res Function(Probe) then) =
      _$ProbeCopyWithImpl<$Res, Probe>;
  @useResult
  $Res call(
      {ExecAction? exec,
      int? failureThreshold,
      GRPCAction? grpc,
      HTTPGetAction? httpGet,
      int? initialDelaySeconds,
      int? periodSeconds,
      int? successThreshold,
      TCPSocketAction? tcpSocket,
      int? terminationGracePeriodSeconds,
      int? timeoutSeconds});

  $ExecActionCopyWith<$Res>? get exec;
  $GRPCActionCopyWith<$Res>? get grpc;
  $HTTPGetActionCopyWith<$Res>? get httpGet;
  $TCPSocketActionCopyWith<$Res>? get tcpSocket;
}

/// @nodoc
class _$ProbeCopyWithImpl<$Res, $Val extends Probe>
    implements $ProbeCopyWith<$Res> {
  _$ProbeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? failureThreshold = freezed,
    Object? grpc = freezed,
    Object? httpGet = freezed,
    Object? initialDelaySeconds = freezed,
    Object? periodSeconds = freezed,
    Object? successThreshold = freezed,
    Object? tcpSocket = freezed,
    Object? terminationGracePeriodSeconds = freezed,
    Object? timeoutSeconds = freezed,
  }) {
    return _then(_value.copyWith(
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as ExecAction?,
      failureThreshold: freezed == failureThreshold
          ? _value.failureThreshold
          : failureThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      grpc: freezed == grpc
          ? _value.grpc
          : grpc // ignore: cast_nullable_to_non_nullable
              as GRPCAction?,
      httpGet: freezed == httpGet
          ? _value.httpGet
          : httpGet // ignore: cast_nullable_to_non_nullable
              as HTTPGetAction?,
      initialDelaySeconds: freezed == initialDelaySeconds
          ? _value.initialDelaySeconds
          : initialDelaySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      periodSeconds: freezed == periodSeconds
          ? _value.periodSeconds
          : periodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      successThreshold: freezed == successThreshold
          ? _value.successThreshold
          : successThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpSocket: freezed == tcpSocket
          ? _value.tcpSocket
          : tcpSocket // ignore: cast_nullable_to_non_nullable
              as TCPSocketAction?,
      terminationGracePeriodSeconds: freezed == terminationGracePeriodSeconds
          ? _value.terminationGracePeriodSeconds
          : terminationGracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timeoutSeconds: freezed == timeoutSeconds
          ? _value.timeoutSeconds
          : timeoutSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExecActionCopyWith<$Res>? get exec {
    if (_value.exec == null) {
      return null;
    }

    return $ExecActionCopyWith<$Res>(_value.exec!, (value) {
      return _then(_value.copyWith(exec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GRPCActionCopyWith<$Res>? get grpc {
    if (_value.grpc == null) {
      return null;
    }

    return $GRPCActionCopyWith<$Res>(_value.grpc!, (value) {
      return _then(_value.copyWith(grpc: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HTTPGetActionCopyWith<$Res>? get httpGet {
    if (_value.httpGet == null) {
      return null;
    }

    return $HTTPGetActionCopyWith<$Res>(_value.httpGet!, (value) {
      return _then(_value.copyWith(httpGet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TCPSocketActionCopyWith<$Res>? get tcpSocket {
    if (_value.tcpSocket == null) {
      return null;
    }

    return $TCPSocketActionCopyWith<$Res>(_value.tcpSocket!, (value) {
      return _then(_value.copyWith(tcpSocket: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProbeImplCopyWith<$Res> implements $ProbeCopyWith<$Res> {
  factory _$$ProbeImplCopyWith(
          _$ProbeImpl value, $Res Function(_$ProbeImpl) then) =
      __$$ProbeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExecAction? exec,
      int? failureThreshold,
      GRPCAction? grpc,
      HTTPGetAction? httpGet,
      int? initialDelaySeconds,
      int? periodSeconds,
      int? successThreshold,
      TCPSocketAction? tcpSocket,
      int? terminationGracePeriodSeconds,
      int? timeoutSeconds});

  @override
  $ExecActionCopyWith<$Res>? get exec;
  @override
  $GRPCActionCopyWith<$Res>? get grpc;
  @override
  $HTTPGetActionCopyWith<$Res>? get httpGet;
  @override
  $TCPSocketActionCopyWith<$Res>? get tcpSocket;
}

/// @nodoc
class __$$ProbeImplCopyWithImpl<$Res>
    extends _$ProbeCopyWithImpl<$Res, _$ProbeImpl>
    implements _$$ProbeImplCopyWith<$Res> {
  __$$ProbeImplCopyWithImpl(
      _$ProbeImpl _value, $Res Function(_$ProbeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? failureThreshold = freezed,
    Object? grpc = freezed,
    Object? httpGet = freezed,
    Object? initialDelaySeconds = freezed,
    Object? periodSeconds = freezed,
    Object? successThreshold = freezed,
    Object? tcpSocket = freezed,
    Object? terminationGracePeriodSeconds = freezed,
    Object? timeoutSeconds = freezed,
  }) {
    return _then(_$ProbeImpl(
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as ExecAction?,
      failureThreshold: freezed == failureThreshold
          ? _value.failureThreshold
          : failureThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      grpc: freezed == grpc
          ? _value.grpc
          : grpc // ignore: cast_nullable_to_non_nullable
              as GRPCAction?,
      httpGet: freezed == httpGet
          ? _value.httpGet
          : httpGet // ignore: cast_nullable_to_non_nullable
              as HTTPGetAction?,
      initialDelaySeconds: freezed == initialDelaySeconds
          ? _value.initialDelaySeconds
          : initialDelaySeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      periodSeconds: freezed == periodSeconds
          ? _value.periodSeconds
          : periodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      successThreshold: freezed == successThreshold
          ? _value.successThreshold
          : successThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      tcpSocket: freezed == tcpSocket
          ? _value.tcpSocket
          : tcpSocket // ignore: cast_nullable_to_non_nullable
              as TCPSocketAction?,
      terminationGracePeriodSeconds: freezed == terminationGracePeriodSeconds
          ? _value.terminationGracePeriodSeconds
          : terminationGracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timeoutSeconds: freezed == timeoutSeconds
          ? _value.timeoutSeconds
          : timeoutSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProbeImpl implements _Probe {
  const _$ProbeImpl(
      {this.exec,
      this.failureThreshold,
      this.grpc,
      this.httpGet,
      this.initialDelaySeconds,
      this.periodSeconds,
      this.successThreshold,
      this.tcpSocket,
      this.terminationGracePeriodSeconds,
      this.timeoutSeconds});

  factory _$ProbeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProbeImplFromJson(json);

  /// Exec specifies the action to take.
  @override
  final ExecAction? exec;

  /// Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
  @override
  final int? failureThreshold;

  /// GRPC specifies an action involving a GRPC port.
  @override
  final GRPCAction? grpc;

  /// HTTPGet specifies the http request to perform.
  @override
  final HTTPGetAction? httpGet;

  /// Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  @override
  final int? initialDelaySeconds;

  /// How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
  @override
  final int? periodSeconds;

  /// Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.
  @override
  final int? successThreshold;

  /// TCPSocket specifies an action involving a TCP port.
  @override
  final TCPSocketAction? tcpSocket;

  /// Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.
  @override
  final int? terminationGracePeriodSeconds;

  /// Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  @override
  final int? timeoutSeconds;

  @override
  String toString() {
    return 'Probe(exec: $exec, failureThreshold: $failureThreshold, grpc: $grpc, httpGet: $httpGet, initialDelaySeconds: $initialDelaySeconds, periodSeconds: $periodSeconds, successThreshold: $successThreshold, tcpSocket: $tcpSocket, terminationGracePeriodSeconds: $terminationGracePeriodSeconds, timeoutSeconds: $timeoutSeconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProbeImpl &&
            (identical(other.exec, exec) || other.exec == exec) &&
            (identical(other.failureThreshold, failureThreshold) ||
                other.failureThreshold == failureThreshold) &&
            (identical(other.grpc, grpc) || other.grpc == grpc) &&
            (identical(other.httpGet, httpGet) || other.httpGet == httpGet) &&
            (identical(other.initialDelaySeconds, initialDelaySeconds) ||
                other.initialDelaySeconds == initialDelaySeconds) &&
            (identical(other.periodSeconds, periodSeconds) ||
                other.periodSeconds == periodSeconds) &&
            (identical(other.successThreshold, successThreshold) ||
                other.successThreshold == successThreshold) &&
            (identical(other.tcpSocket, tcpSocket) ||
                other.tcpSocket == tcpSocket) &&
            (identical(other.terminationGracePeriodSeconds,
                    terminationGracePeriodSeconds) ||
                other.terminationGracePeriodSeconds ==
                    terminationGracePeriodSeconds) &&
            (identical(other.timeoutSeconds, timeoutSeconds) ||
                other.timeoutSeconds == timeoutSeconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      exec,
      failureThreshold,
      grpc,
      httpGet,
      initialDelaySeconds,
      periodSeconds,
      successThreshold,
      tcpSocket,
      terminationGracePeriodSeconds,
      timeoutSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProbeImplCopyWith<_$ProbeImpl> get copyWith =>
      __$$ProbeImplCopyWithImpl<_$ProbeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProbeImplToJson(
      this,
    );
  }
}

abstract class _Probe implements Probe {
  const factory _Probe(
      {final ExecAction? exec,
      final int? failureThreshold,
      final GRPCAction? grpc,
      final HTTPGetAction? httpGet,
      final int? initialDelaySeconds,
      final int? periodSeconds,
      final int? successThreshold,
      final TCPSocketAction? tcpSocket,
      final int? terminationGracePeriodSeconds,
      final int? timeoutSeconds}) = _$ProbeImpl;

  factory _Probe.fromJson(Map<String, dynamic> json) = _$ProbeImpl.fromJson;

  @override

  /// Exec specifies the action to take.
  ExecAction? get exec;
  @override

  /// Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1.
  int? get failureThreshold;
  @override

  /// GRPC specifies an action involving a GRPC port.
  GRPCAction? get grpc;
  @override

  /// HTTPGet specifies the http request to perform.
  HTTPGetAction? get httpGet;
  @override

  /// Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  int? get initialDelaySeconds;
  @override

  /// How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1.
  int? get periodSeconds;
  @override

  /// Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1.
  int? get successThreshold;
  @override

  /// TCPSocket specifies an action involving a TCP port.
  TCPSocketAction? get tcpSocket;
  @override

  /// Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset.
  int? get terminationGracePeriodSeconds;
  @override

  /// Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  int? get timeoutSeconds;
  @override
  @JsonKey(ignore: true)
  _$$ProbeImplCopyWith<_$ProbeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
