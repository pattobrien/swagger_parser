// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'g_r_p_c_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GRPCAction _$GRPCActionFromJson(Map<String, dynamic> json) {
  return _GRPCAction.fromJson(json);
}

/// @nodoc
mixin _$GRPCAction {
  /// Port number of the gRPC service. Number must be in the range 1 to 65535.
  int get port => throw _privateConstructorUsedError;

  ///  Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).
  ///
  /// If this is not specified, the default behavior is defined by gRPC.
  String get service => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GRPCActionCopyWith<GRPCAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GRPCActionCopyWith<$Res> {
  factory $GRPCActionCopyWith(
          GRPCAction value, $Res Function(GRPCAction) then) =
      _$GRPCActionCopyWithImpl<$Res, GRPCAction>;
  @useResult
  $Res call({int port, String service});
}

/// @nodoc
class _$GRPCActionCopyWithImpl<$Res, $Val extends GRPCAction>
    implements $GRPCActionCopyWith<$Res> {
  _$GRPCActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? service = null,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GRPCActionImplCopyWith<$Res>
    implements $GRPCActionCopyWith<$Res> {
  factory _$$GRPCActionImplCopyWith(
          _$GRPCActionImpl value, $Res Function(_$GRPCActionImpl) then) =
      __$$GRPCActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int port, String service});
}

/// @nodoc
class __$$GRPCActionImplCopyWithImpl<$Res>
    extends _$GRPCActionCopyWithImpl<$Res, _$GRPCActionImpl>
    implements _$$GRPCActionImplCopyWith<$Res> {
  __$$GRPCActionImplCopyWithImpl(
      _$GRPCActionImpl _value, $Res Function(_$GRPCActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? service = null,
  }) {
    return _then(_$GRPCActionImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GRPCActionImpl implements _GRPCAction {
  const _$GRPCActionImpl({required this.port = 0, this.service = ''});

  factory _$GRPCActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$GRPCActionImplFromJson(json);

  /// Port number of the gRPC service. Number must be in the range 1 to 65535.
  @override
  @JsonKey()
  final int port;

  ///  Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).
  ///
  /// If this is not specified, the default behavior is defined by gRPC.
  @override
  @JsonKey()
  final String service;

  @override
  String toString() {
    return 'GRPCAction(port: $port, service: $service)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GRPCActionImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.service, service) || other.service == service));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, port, service);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GRPCActionImplCopyWith<_$GRPCActionImpl> get copyWith =>
      __$$GRPCActionImplCopyWithImpl<_$GRPCActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GRPCActionImplToJson(
      this,
    );
  }
}

abstract class _GRPCAction implements GRPCAction {
  const factory _GRPCAction({required final int port, final String service}) =
      _$GRPCActionImpl;

  factory _GRPCAction.fromJson(Map<String, dynamic> json) =
      _$GRPCActionImpl.fromJson;

  @override

  /// Port number of the gRPC service. Number must be in the range 1 to 65535.
  int get port;
  @override

  ///  Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md).
  ///
  /// If this is not specified, the default behavior is defined by gRPC.
  String get service;
  @override
  @JsonKey(ignore: true)
  _$$GRPCActionImplCopyWith<_$GRPCActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
