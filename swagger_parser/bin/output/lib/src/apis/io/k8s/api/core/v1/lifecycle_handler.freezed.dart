// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lifecycle_handler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LifecycleHandler _$LifecycleHandlerFromJson(Map<String, dynamic> json) {
  return _LifecycleHandler.fromJson(json);
}

/// @nodoc
mixin _$LifecycleHandler {
  /// Exec specifies the action to take.
  ExecAction? get exec => throw _privateConstructorUsedError;

  /// HTTPGet specifies the http request to perform.
  HTTPGetAction? get httpGet => throw _privateConstructorUsedError;

  /// Sleep represents the duration that the container should sleep before being terminated.
  SleepAction? get sleep => throw _privateConstructorUsedError;

  /// Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified.
  TCPSocketAction? get tcpSocket => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LifecycleHandlerCopyWith<LifecycleHandler> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LifecycleHandlerCopyWith<$Res> {
  factory $LifecycleHandlerCopyWith(
          LifecycleHandler value, $Res Function(LifecycleHandler) then) =
      _$LifecycleHandlerCopyWithImpl<$Res, LifecycleHandler>;
  @useResult
  $Res call(
      {ExecAction? exec,
      HTTPGetAction? httpGet,
      SleepAction? sleep,
      TCPSocketAction? tcpSocket});

  $ExecActionCopyWith<$Res>? get exec;
  $HTTPGetActionCopyWith<$Res>? get httpGet;
  $SleepActionCopyWith<$Res>? get sleep;
  $TCPSocketActionCopyWith<$Res>? get tcpSocket;
}

/// @nodoc
class _$LifecycleHandlerCopyWithImpl<$Res, $Val extends LifecycleHandler>
    implements $LifecycleHandlerCopyWith<$Res> {
  _$LifecycleHandlerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? httpGet = freezed,
    Object? sleep = freezed,
    Object? tcpSocket = freezed,
  }) {
    return _then(_value.copyWith(
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as ExecAction?,
      httpGet: freezed == httpGet
          ? _value.httpGet
          : httpGet // ignore: cast_nullable_to_non_nullable
              as HTTPGetAction?,
      sleep: freezed == sleep
          ? _value.sleep
          : sleep // ignore: cast_nullable_to_non_nullable
              as SleepAction?,
      tcpSocket: freezed == tcpSocket
          ? _value.tcpSocket
          : tcpSocket // ignore: cast_nullable_to_non_nullable
              as TCPSocketAction?,
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
  $SleepActionCopyWith<$Res>? get sleep {
    if (_value.sleep == null) {
      return null;
    }

    return $SleepActionCopyWith<$Res>(_value.sleep!, (value) {
      return _then(_value.copyWith(sleep: value) as $Val);
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
abstract class _$$LifecycleHandlerImplCopyWith<$Res>
    implements $LifecycleHandlerCopyWith<$Res> {
  factory _$$LifecycleHandlerImplCopyWith(_$LifecycleHandlerImpl value,
          $Res Function(_$LifecycleHandlerImpl) then) =
      __$$LifecycleHandlerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ExecAction? exec,
      HTTPGetAction? httpGet,
      SleepAction? sleep,
      TCPSocketAction? tcpSocket});

  @override
  $ExecActionCopyWith<$Res>? get exec;
  @override
  $HTTPGetActionCopyWith<$Res>? get httpGet;
  @override
  $SleepActionCopyWith<$Res>? get sleep;
  @override
  $TCPSocketActionCopyWith<$Res>? get tcpSocket;
}

/// @nodoc
class __$$LifecycleHandlerImplCopyWithImpl<$Res>
    extends _$LifecycleHandlerCopyWithImpl<$Res, _$LifecycleHandlerImpl>
    implements _$$LifecycleHandlerImplCopyWith<$Res> {
  __$$LifecycleHandlerImplCopyWithImpl(_$LifecycleHandlerImpl _value,
      $Res Function(_$LifecycleHandlerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exec = freezed,
    Object? httpGet = freezed,
    Object? sleep = freezed,
    Object? tcpSocket = freezed,
  }) {
    return _then(_$LifecycleHandlerImpl(
      exec: freezed == exec
          ? _value.exec
          : exec // ignore: cast_nullable_to_non_nullable
              as ExecAction?,
      httpGet: freezed == httpGet
          ? _value.httpGet
          : httpGet // ignore: cast_nullable_to_non_nullable
              as HTTPGetAction?,
      sleep: freezed == sleep
          ? _value.sleep
          : sleep // ignore: cast_nullable_to_non_nullable
              as SleepAction?,
      tcpSocket: freezed == tcpSocket
          ? _value.tcpSocket
          : tcpSocket // ignore: cast_nullable_to_non_nullable
              as TCPSocketAction?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LifecycleHandlerImpl implements _LifecycleHandler {
  const _$LifecycleHandlerImpl(
      {this.exec, this.httpGet, this.sleep, this.tcpSocket});

  factory _$LifecycleHandlerImpl.fromJson(Map<String, dynamic> json) =>
      _$$LifecycleHandlerImplFromJson(json);

  /// Exec specifies the action to take.
  @override
  final ExecAction? exec;

  /// HTTPGet specifies the http request to perform.
  @override
  final HTTPGetAction? httpGet;

  /// Sleep represents the duration that the container should sleep before being terminated.
  @override
  final SleepAction? sleep;

  /// Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified.
  @override
  final TCPSocketAction? tcpSocket;

  @override
  String toString() {
    return 'LifecycleHandler(exec: $exec, httpGet: $httpGet, sleep: $sleep, tcpSocket: $tcpSocket)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LifecycleHandlerImpl &&
            (identical(other.exec, exec) || other.exec == exec) &&
            (identical(other.httpGet, httpGet) || other.httpGet == httpGet) &&
            (identical(other.sleep, sleep) || other.sleep == sleep) &&
            (identical(other.tcpSocket, tcpSocket) ||
                other.tcpSocket == tcpSocket));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exec, httpGet, sleep, tcpSocket);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LifecycleHandlerImplCopyWith<_$LifecycleHandlerImpl> get copyWith =>
      __$$LifecycleHandlerImplCopyWithImpl<_$LifecycleHandlerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LifecycleHandlerImplToJson(
      this,
    );
  }
}

abstract class _LifecycleHandler implements LifecycleHandler {
  const factory _LifecycleHandler(
      {final ExecAction? exec,
      final HTTPGetAction? httpGet,
      final SleepAction? sleep,
      final TCPSocketAction? tcpSocket}) = _$LifecycleHandlerImpl;

  factory _LifecycleHandler.fromJson(Map<String, dynamic> json) =
      _$LifecycleHandlerImpl.fromJson;

  @override

  /// Exec specifies the action to take.
  ExecAction? get exec;
  @override

  /// HTTPGet specifies the http request to perform.
  HTTPGetAction? get httpGet;
  @override

  /// Sleep represents the duration that the container should sleep before being terminated.
  SleepAction? get sleep;
  @override

  /// Deprecated. TCPSocket is NOT supported as a LifecycleHandler and kept for the backward compatibility. There are no validation of this field and lifecycle hooks will fail in runtime when tcp handler is specified.
  TCPSocketAction? get tcpSocket;
  @override
  @JsonKey(ignore: true)
  _$$LifecycleHandlerImplCopyWith<_$LifecycleHandlerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
