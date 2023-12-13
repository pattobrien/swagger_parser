// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daemon_endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DaemonEndpoint _$DaemonEndpointFromJson(Map<String, dynamic> json) {
  return _DaemonEndpoint.fromJson(json);
}

/// @nodoc
mixin _$DaemonEndpoint {
  /// Port number of the given endpoint.
  int get port => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DaemonEndpointCopyWith<DaemonEndpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DaemonEndpointCopyWith<$Res> {
  factory $DaemonEndpointCopyWith(
          DaemonEndpoint value, $Res Function(DaemonEndpoint) then) =
      _$DaemonEndpointCopyWithImpl<$Res, DaemonEndpoint>;
  @useResult
  $Res call({int port});
}

/// @nodoc
class _$DaemonEndpointCopyWithImpl<$Res, $Val extends DaemonEndpoint>
    implements $DaemonEndpointCopyWith<$Res> {
  _$DaemonEndpointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DaemonEndpointImplCopyWith<$Res>
    implements $DaemonEndpointCopyWith<$Res> {
  factory _$$DaemonEndpointImplCopyWith(_$DaemonEndpointImpl value,
          $Res Function(_$DaemonEndpointImpl) then) =
      __$$DaemonEndpointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int port});
}

/// @nodoc
class __$$DaemonEndpointImplCopyWithImpl<$Res>
    extends _$DaemonEndpointCopyWithImpl<$Res, _$DaemonEndpointImpl>
    implements _$$DaemonEndpointImplCopyWith<$Res> {
  __$$DaemonEndpointImplCopyWithImpl(
      _$DaemonEndpointImpl _value, $Res Function(_$DaemonEndpointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
  }) {
    return _then(_$DaemonEndpointImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DaemonEndpointImpl implements _DaemonEndpoint {
  const _$DaemonEndpointImpl({required this.port = 0});

  factory _$DaemonEndpointImpl.fromJson(Map<String, dynamic> json) =>
      _$$DaemonEndpointImplFromJson(json);

  /// Port number of the given endpoint.
  @override
  @JsonKey()
  final int port;

  @override
  String toString() {
    return 'DaemonEndpoint(port: $port)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DaemonEndpointImpl &&
            (identical(other.port, port) || other.port == port));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, port);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DaemonEndpointImplCopyWith<_$DaemonEndpointImpl> get copyWith =>
      __$$DaemonEndpointImplCopyWithImpl<_$DaemonEndpointImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DaemonEndpointImplToJson(
      this,
    );
  }
}

abstract class _DaemonEndpoint implements DaemonEndpoint {
  const factory _DaemonEndpoint({required final int port}) =
      _$DaemonEndpointImpl;

  factory _DaemonEndpoint.fromJson(Map<String, dynamic> json) =
      _$DaemonEndpointImpl.fromJson;

  @override

  /// Port number of the given endpoint.
  int get port;
  @override
  @JsonKey(ignore: true)
  _$$DaemonEndpointImplCopyWith<_$DaemonEndpointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
