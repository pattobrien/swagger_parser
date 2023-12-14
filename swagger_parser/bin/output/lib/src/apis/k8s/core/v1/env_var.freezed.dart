// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_var.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnvVar _$EnvVarFromJson(Map<String, dynamic> json) {
  return _EnvVar.fromJson(json);
}

/// @nodoc
mixin _$EnvVar {
  /// Name of the environment variable. Must be a C_IDENTIFIER.
  String get name => throw _privateConstructorUsedError;

  /// Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
  String? get value => throw _privateConstructorUsedError;

  /// Source for the environment variable's value. Cannot be used if value is not empty.
  EnvVarSource? get valueFrom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnvVarCopyWith<EnvVar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvVarCopyWith<$Res> {
  factory $EnvVarCopyWith(EnvVar value, $Res Function(EnvVar) then) =
      _$EnvVarCopyWithImpl<$Res, EnvVar>;
  @useResult
  $Res call({String name, String? value, EnvVarSource? valueFrom});

  $EnvVarSourceCopyWith<$Res>? get valueFrom;
}

/// @nodoc
class _$EnvVarCopyWithImpl<$Res, $Val extends EnvVar>
    implements $EnvVarCopyWith<$Res> {
  _$EnvVarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? valueFrom = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueFrom: freezed == valueFrom
          ? _value.valueFrom
          : valueFrom // ignore: cast_nullable_to_non_nullable
              as EnvVarSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EnvVarSourceCopyWith<$Res>? get valueFrom {
    if (_value.valueFrom == null) {
      return null;
    }

    return $EnvVarSourceCopyWith<$Res>(_value.valueFrom!, (value) {
      return _then(_value.copyWith(valueFrom: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EnvVarImplCopyWith<$Res> implements $EnvVarCopyWith<$Res> {
  factory _$$EnvVarImplCopyWith(
          _$EnvVarImpl value, $Res Function(_$EnvVarImpl) then) =
      __$$EnvVarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? value, EnvVarSource? valueFrom});

  @override
  $EnvVarSourceCopyWith<$Res>? get valueFrom;
}

/// @nodoc
class __$$EnvVarImplCopyWithImpl<$Res>
    extends _$EnvVarCopyWithImpl<$Res, _$EnvVarImpl>
    implements _$$EnvVarImplCopyWith<$Res> {
  __$$EnvVarImplCopyWithImpl(
      _$EnvVarImpl _value, $Res Function(_$EnvVarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = freezed,
    Object? valueFrom = freezed,
  }) {
    return _then(_$EnvVarImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      valueFrom: freezed == valueFrom
          ? _value.valueFrom
          : valueFrom // ignore: cast_nullable_to_non_nullable
              as EnvVarSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvVarImpl implements _EnvVar {
  const _$EnvVarImpl({required this.name = '', this.value, this.valueFrom});

  factory _$EnvVarImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvVarImplFromJson(json);

  /// Name of the environment variable. Must be a C_IDENTIFIER.
  @override
  @JsonKey()
  final String name;

  /// Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
  @override
  final String? value;

  /// Source for the environment variable's value. Cannot be used if value is not empty.
  @override
  final EnvVarSource? valueFrom;

  @override
  String toString() {
    return 'EnvVar(name: $name, value: $value, valueFrom: $valueFrom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvVarImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.valueFrom, valueFrom) ||
                other.valueFrom == valueFrom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, valueFrom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvVarImplCopyWith<_$EnvVarImpl> get copyWith =>
      __$$EnvVarImplCopyWithImpl<_$EnvVarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvVarImplToJson(
      this,
    );
  }
}

abstract class _EnvVar implements EnvVar {
  const factory _EnvVar(
      {required final String name,
      final String? value,
      final EnvVarSource? valueFrom}) = _$EnvVarImpl;

  factory _EnvVar.fromJson(Map<String, dynamic> json) = _$EnvVarImpl.fromJson;

  @override

  /// Name of the environment variable. Must be a C_IDENTIFIER.
  String get name;
  @override

  /// Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to "".
  String? get value;
  @override

  /// Source for the environment variable's value. Cannot be used if value is not empty.
  EnvVarSource? get valueFrom;
  @override
  @JsonKey(ignore: true)
  _$$EnvVarImplCopyWith<_$EnvVarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
