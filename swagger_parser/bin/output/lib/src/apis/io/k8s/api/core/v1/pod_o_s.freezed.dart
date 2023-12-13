// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_o_s.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodOS _$PodOSFromJson(Map<String, dynamic> json) {
  return _PodOS.fromJson(json);
}

/// @nodoc
mixin _$PodOS {
  /// Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodOSCopyWith<PodOS> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodOSCopyWith<$Res> {
  factory $PodOSCopyWith(PodOS value, $Res Function(PodOS) then) =
      _$PodOSCopyWithImpl<$Res, PodOS>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$PodOSCopyWithImpl<$Res, $Val extends PodOS>
    implements $PodOSCopyWith<$Res> {
  _$PodOSCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodOSImplCopyWith<$Res> implements $PodOSCopyWith<$Res> {
  factory _$$PodOSImplCopyWith(
          _$PodOSImpl value, $Res Function(_$PodOSImpl) then) =
      __$$PodOSImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$PodOSImplCopyWithImpl<$Res>
    extends _$PodOSCopyWithImpl<$Res, _$PodOSImpl>
    implements _$$PodOSImplCopyWith<$Res> {
  __$$PodOSImplCopyWithImpl(
      _$PodOSImpl _value, $Res Function(_$PodOSImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$PodOSImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodOSImpl implements _PodOS {
  const _$PodOSImpl({required this.name = ''});

  factory _$PodOSImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodOSImplFromJson(json);

  /// Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'PodOS(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodOSImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodOSImplCopyWith<_$PodOSImpl> get copyWith =>
      __$$PodOSImplCopyWithImpl<_$PodOSImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodOSImplToJson(
      this,
    );
  }
}

abstract class _PodOS implements PodOS {
  const factory _PodOS({required final String name}) = _$PodOSImpl;

  factory _PodOS.fromJson(Map<String, dynamic> json) = _$PodOSImpl.fromJson;

  @override

  /// Name is the name of the operating system. The currently supported values are linux and windows. Additional value may be defined in future and can be one of: https://github.com/opencontainers/runtime-spec/blob/master/config.md#platform-specific-configuration Clients should expect to handle additional values and treat unrecognized values in this field as os: null
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PodOSImplCopyWith<_$PodOSImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
