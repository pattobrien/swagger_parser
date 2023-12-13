// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_i_p.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HostIP _$HostIPFromJson(Map<String, dynamic> json) {
  return _HostIP.fromJson(json);
}

/// @nodoc
mixin _$HostIP {
  /// IP is the IP address assigned to the host
  String? get ip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostIPCopyWith<HostIP> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostIPCopyWith<$Res> {
  factory $HostIPCopyWith(HostIP value, $Res Function(HostIP) then) =
      _$HostIPCopyWithImpl<$Res, HostIP>;
  @useResult
  $Res call({String? ip});
}

/// @nodoc
class _$HostIPCopyWithImpl<$Res, $Val extends HostIP>
    implements $HostIPCopyWith<$Res> {
  _$HostIPCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
  }) {
    return _then(_value.copyWith(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HostIPImplCopyWith<$Res> implements $HostIPCopyWith<$Res> {
  factory _$$HostIPImplCopyWith(
          _$HostIPImpl value, $Res Function(_$HostIPImpl) then) =
      __$$HostIPImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ip});
}

/// @nodoc
class __$$HostIPImplCopyWithImpl<$Res>
    extends _$HostIPCopyWithImpl<$Res, _$HostIPImpl>
    implements _$$HostIPImplCopyWith<$Res> {
  __$$HostIPImplCopyWithImpl(
      _$HostIPImpl _value, $Res Function(_$HostIPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
  }) {
    return _then(_$HostIPImpl(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HostIPImpl implements _HostIP {
  const _$HostIPImpl({this.ip});

  factory _$HostIPImpl.fromJson(Map<String, dynamic> json) =>
      _$$HostIPImplFromJson(json);

  /// IP is the IP address assigned to the host
  @override
  final String? ip;

  @override
  String toString() {
    return 'HostIP(ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostIPImpl &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HostIPImplCopyWith<_$HostIPImpl> get copyWith =>
      __$$HostIPImplCopyWithImpl<_$HostIPImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HostIPImplToJson(
      this,
    );
  }
}

abstract class _HostIP implements HostIP {
  const factory _HostIP({final String? ip}) = _$HostIPImpl;

  factory _HostIP.fromJson(Map<String, dynamic> json) = _$HostIPImpl.fromJson;

  @override

  /// IP is the IP address assigned to the host
  String? get ip;
  @override
  @JsonKey(ignore: true)
  _$$HostIPImplCopyWith<_$HostIPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
