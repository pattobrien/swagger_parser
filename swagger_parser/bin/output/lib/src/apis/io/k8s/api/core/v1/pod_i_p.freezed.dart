// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_i_p.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodIP _$PodIPFromJson(Map<String, dynamic> json) {
  return _PodIP.fromJson(json);
}

/// @nodoc
mixin _$PodIP {
  /// IP is the IP address assigned to the pod
  String? get ip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodIPCopyWith<PodIP> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodIPCopyWith<$Res> {
  factory $PodIPCopyWith(PodIP value, $Res Function(PodIP) then) =
      _$PodIPCopyWithImpl<$Res, PodIP>;
  @useResult
  $Res call({String? ip});
}

/// @nodoc
class _$PodIPCopyWithImpl<$Res, $Val extends PodIP>
    implements $PodIPCopyWith<$Res> {
  _$PodIPCopyWithImpl(this._value, this._then);

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
abstract class _$$PodIPImplCopyWith<$Res> implements $PodIPCopyWith<$Res> {
  factory _$$PodIPImplCopyWith(
          _$PodIPImpl value, $Res Function(_$PodIPImpl) then) =
      __$$PodIPImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ip});
}

/// @nodoc
class __$$PodIPImplCopyWithImpl<$Res>
    extends _$PodIPCopyWithImpl<$Res, _$PodIPImpl>
    implements _$$PodIPImplCopyWith<$Res> {
  __$$PodIPImplCopyWithImpl(
      _$PodIPImpl _value, $Res Function(_$PodIPImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
  }) {
    return _then(_$PodIPImpl(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodIPImpl implements _PodIP {
  const _$PodIPImpl({this.ip});

  factory _$PodIPImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodIPImplFromJson(json);

  /// IP is the IP address assigned to the pod
  @override
  final String? ip;

  @override
  String toString() {
    return 'PodIP(ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodIPImpl &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodIPImplCopyWith<_$PodIPImpl> get copyWith =>
      __$$PodIPImplCopyWithImpl<_$PodIPImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodIPImplToJson(
      this,
    );
  }
}

abstract class _PodIP implements PodIP {
  const factory _PodIP({final String? ip}) = _$PodIPImpl;

  factory _PodIP.fromJson(Map<String, dynamic> json) = _$PodIPImpl.fromJson;

  @override

  /// IP is the IP address assigned to the pod
  String? get ip;
  @override
  @JsonKey(ignore: true)
  _$$PodIPImplCopyWith<_$PodIPImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
