// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'port_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortStatus _$PortStatusFromJson(Map<String, dynamic> json) {
  return _PortStatus.fromJson(json);
}

/// @nodoc
mixin _$PortStatus {
  /// Protocol is the protocol of the service port of which status is recorded here The supported values are: "TCP", "UDP", "SCTP"
  String get protocol => throw _privateConstructorUsedError;

  /// Port is the port number of the service port of which status is recorded here
  int get port => throw _privateConstructorUsedError;

  ///  Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use
  ///   CamelCase names
  /// - cloud provider specific error values must have names that comply with the
  ///   format foo.example.com/CamelCase.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortStatusCopyWith<PortStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortStatusCopyWith<$Res> {
  factory $PortStatusCopyWith(
          PortStatus value, $Res Function(PortStatus) then) =
      _$PortStatusCopyWithImpl<$Res, PortStatus>;
  @useResult
  $Res call({String protocol, int port, String? error});
}

/// @nodoc
class _$PortStatusCopyWithImpl<$Res, $Val extends PortStatus>
    implements $PortStatusCopyWith<$Res> {
  _$PortStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocol = null,
    Object? port = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PortStatusImplCopyWith<$Res>
    implements $PortStatusCopyWith<$Res> {
  factory _$$PortStatusImplCopyWith(
          _$PortStatusImpl value, $Res Function(_$PortStatusImpl) then) =
      __$$PortStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String protocol, int port, String? error});
}

/// @nodoc
class __$$PortStatusImplCopyWithImpl<$Res>
    extends _$PortStatusCopyWithImpl<$Res, _$PortStatusImpl>
    implements _$$PortStatusImplCopyWith<$Res> {
  __$$PortStatusImplCopyWithImpl(
      _$PortStatusImpl _value, $Res Function(_$PortStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? protocol = null,
    Object? port = null,
    Object? error = freezed,
  }) {
    return _then(_$PortStatusImpl(
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortStatusImpl implements _PortStatus {
  const _$PortStatusImpl(
      {required this.protocol = '', required this.port = 0, this.error});

  factory _$PortStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortStatusImplFromJson(json);

  /// Protocol is the protocol of the service port of which status is recorded here The supported values are: "TCP", "UDP", "SCTP"
  @override
  @JsonKey()
  final String protocol;

  /// Port is the port number of the service port of which status is recorded here
  @override
  @JsonKey()
  final int port;

  ///  Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use
  ///   CamelCase names
  /// - cloud provider specific error values must have names that comply with the
  ///   format foo.example.com/CamelCase.
  @override
  final String? error;

  @override
  String toString() {
    return 'PortStatus(protocol: $protocol, port: $port, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortStatusImpl &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, protocol, port, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PortStatusImplCopyWith<_$PortStatusImpl> get copyWith =>
      __$$PortStatusImplCopyWithImpl<_$PortStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortStatusImplToJson(
      this,
    );
  }
}

abstract class _PortStatus implements PortStatus {
  const factory _PortStatus(
      {required final String protocol,
      required final int port,
      final String? error}) = _$PortStatusImpl;

  factory _PortStatus.fromJson(Map<String, dynamic> json) =
      _$PortStatusImpl.fromJson;

  @override

  /// Protocol is the protocol of the service port of which status is recorded here The supported values are: "TCP", "UDP", "SCTP"
  String get protocol;
  @override

  /// Port is the port number of the service port of which status is recorded here
  int get port;
  @override

  ///  Error is to record the problem with the service port The format of the error shall comply with the following rules: - built-in error values shall be specified in this file and those shall use
  ///   CamelCase names
  /// - cloud provider specific error values must have names that comply with the
  ///   format foo.example.com/CamelCase.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$PortStatusImplCopyWith<_$PortStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
