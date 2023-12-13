// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 't_c_p_socket_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TCPSocketAction _$TCPSocketActionFromJson(Map<String, dynamic> json) {
  return _TCPSocketAction.fromJson(json);
}

/// @nodoc
mixin _$TCPSocketAction {
  /// Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  IntOrString get port => throw _privateConstructorUsedError;

  /// Optional: Host name to connect to, defaults to the pod IP.
  String? get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TCPSocketActionCopyWith<TCPSocketAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TCPSocketActionCopyWith<$Res> {
  factory $TCPSocketActionCopyWith(
          TCPSocketAction value, $Res Function(TCPSocketAction) then) =
      _$TCPSocketActionCopyWithImpl<$Res, TCPSocketAction>;
  @useResult
  $Res call({IntOrString port, String? host});

  $IntOrStringCopyWith<$Res> get port;
}

/// @nodoc
class _$TCPSocketActionCopyWithImpl<$Res, $Val extends TCPSocketAction>
    implements $TCPSocketActionCopyWith<$Res> {
  _$TCPSocketActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as IntOrString,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntOrStringCopyWith<$Res> get port {
    return $IntOrStringCopyWith<$Res>(_value.port, (value) {
      return _then(_value.copyWith(port: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TCPSocketActionImplCopyWith<$Res>
    implements $TCPSocketActionCopyWith<$Res> {
  factory _$$TCPSocketActionImplCopyWith(_$TCPSocketActionImpl value,
          $Res Function(_$TCPSocketActionImpl) then) =
      __$$TCPSocketActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({IntOrString port, String? host});

  @override
  $IntOrStringCopyWith<$Res> get port;
}

/// @nodoc
class __$$TCPSocketActionImplCopyWithImpl<$Res>
    extends _$TCPSocketActionCopyWithImpl<$Res, _$TCPSocketActionImpl>
    implements _$$TCPSocketActionImplCopyWith<$Res> {
  __$$TCPSocketActionImplCopyWithImpl(
      _$TCPSocketActionImpl _value, $Res Function(_$TCPSocketActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? host = freezed,
  }) {
    return _then(_$TCPSocketActionImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as IntOrString,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TCPSocketActionImpl implements _TCPSocketAction {
  const _$TCPSocketActionImpl({required this.port, this.host});

  factory _$TCPSocketActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TCPSocketActionImplFromJson(json);

  /// Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  @override
  final IntOrString port;

  /// Optional: Host name to connect to, defaults to the pod IP.
  @override
  final String? host;

  @override
  String toString() {
    return 'TCPSocketAction(port: $port, host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TCPSocketActionImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, port, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TCPSocketActionImplCopyWith<_$TCPSocketActionImpl> get copyWith =>
      __$$TCPSocketActionImplCopyWithImpl<_$TCPSocketActionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TCPSocketActionImplToJson(
      this,
    );
  }
}

abstract class _TCPSocketAction implements TCPSocketAction {
  const factory _TCPSocketAction(
      {required final IntOrString port,
      final String? host}) = _$TCPSocketActionImpl;

  factory _TCPSocketAction.fromJson(Map<String, dynamic> json) =
      _$TCPSocketActionImpl.fromJson;

  @override

  /// Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME.
  IntOrString get port;
  @override

  /// Optional: Host name to connect to, defaults to the pod IP.
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$TCPSocketActionImplCopyWith<_$TCPSocketActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
