// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sysctl.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Sysctl _$SysctlFromJson(Map<String, dynamic> json) {
  return _Sysctl.fromJson(json);
}

/// @nodoc
mixin _$Sysctl {
  /// Value of a property to set
  String get value => throw _privateConstructorUsedError;

  /// Name of a property to set
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SysctlCopyWith<Sysctl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SysctlCopyWith<$Res> {
  factory $SysctlCopyWith(Sysctl value, $Res Function(Sysctl) then) =
      _$SysctlCopyWithImpl<$Res, Sysctl>;
  @useResult
  $Res call({String value, String name});
}

/// @nodoc
class _$SysctlCopyWithImpl<$Res, $Val extends Sysctl>
    implements $SysctlCopyWith<$Res> {
  _$SysctlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SysctlImplCopyWith<$Res> implements $SysctlCopyWith<$Res> {
  factory _$$SysctlImplCopyWith(
          _$SysctlImpl value, $Res Function(_$SysctlImpl) then) =
      __$$SysctlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String name});
}

/// @nodoc
class __$$SysctlImplCopyWithImpl<$Res>
    extends _$SysctlCopyWithImpl<$Res, _$SysctlImpl>
    implements _$$SysctlImplCopyWith<$Res> {
  __$$SysctlImplCopyWithImpl(
      _$SysctlImpl _value, $Res Function(_$SysctlImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = null,
  }) {
    return _then(_$SysctlImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SysctlImpl implements _Sysctl {
  const _$SysctlImpl({required this.value = '', required this.name = ''});

  factory _$SysctlImpl.fromJson(Map<String, dynamic> json) =>
      _$$SysctlImplFromJson(json);

  /// Value of a property to set
  @override
  @JsonKey()
  final String value;

  /// Name of a property to set
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'Sysctl(value: $value, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SysctlImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SysctlImplCopyWith<_$SysctlImpl> get copyWith =>
      __$$SysctlImplCopyWithImpl<_$SysctlImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SysctlImplToJson(
      this,
    );
  }
}

abstract class _Sysctl implements Sysctl {
  const factory _Sysctl(
      {required final String value, required final String name}) = _$SysctlImpl;

  factory _Sysctl.fromJson(Map<String, dynamic> json) = _$SysctlImpl.fromJson;

  @override

  /// Value of a property to set
  String get value;
  @override

  /// Name of a property to set
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$SysctlImplCopyWith<_$SysctlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
