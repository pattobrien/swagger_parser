// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'env_from_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EnvFromSource _$EnvFromSourceFromJson(Map<String, dynamic> json) {
  return _EnvFromSource.fromJson(json);
}

/// @nodoc
mixin _$EnvFromSource {
  /// The ConfigMap to select from
  ConfigMapEnvSource? get configMapRef => throw _privateConstructorUsedError;

  /// An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
  String? get prefix => throw _privateConstructorUsedError;

  /// The Secret to select from
  SecretEnvSource? get secretRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EnvFromSourceCopyWith<EnvFromSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EnvFromSourceCopyWith<$Res> {
  factory $EnvFromSourceCopyWith(
          EnvFromSource value, $Res Function(EnvFromSource) then) =
      _$EnvFromSourceCopyWithImpl<$Res, EnvFromSource>;
  @useResult
  $Res call(
      {ConfigMapEnvSource? configMapRef,
      String? prefix,
      SecretEnvSource? secretRef});

  $ConfigMapEnvSourceCopyWith<$Res>? get configMapRef;
  $SecretEnvSourceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$EnvFromSourceCopyWithImpl<$Res, $Val extends EnvFromSource>
    implements $EnvFromSourceCopyWith<$Res> {
  _$EnvFromSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configMapRef = freezed,
    Object? prefix = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_value.copyWith(
      configMapRef: freezed == configMapRef
          ? _value.configMapRef
          : configMapRef // ignore: cast_nullable_to_non_nullable
              as ConfigMapEnvSource?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretEnvSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigMapEnvSourceCopyWith<$Res>? get configMapRef {
    if (_value.configMapRef == null) {
      return null;
    }

    return $ConfigMapEnvSourceCopyWith<$Res>(_value.configMapRef!, (value) {
      return _then(_value.copyWith(configMapRef: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretEnvSourceCopyWith<$Res>? get secretRef {
    if (_value.secretRef == null) {
      return null;
    }

    return $SecretEnvSourceCopyWith<$Res>(_value.secretRef!, (value) {
      return _then(_value.copyWith(secretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EnvFromSourceImplCopyWith<$Res>
    implements $EnvFromSourceCopyWith<$Res> {
  factory _$$EnvFromSourceImplCopyWith(
          _$EnvFromSourceImpl value, $Res Function(_$EnvFromSourceImpl) then) =
      __$$EnvFromSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ConfigMapEnvSource? configMapRef,
      String? prefix,
      SecretEnvSource? secretRef});

  @override
  $ConfigMapEnvSourceCopyWith<$Res>? get configMapRef;
  @override
  $SecretEnvSourceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$EnvFromSourceImplCopyWithImpl<$Res>
    extends _$EnvFromSourceCopyWithImpl<$Res, _$EnvFromSourceImpl>
    implements _$$EnvFromSourceImplCopyWith<$Res> {
  __$$EnvFromSourceImplCopyWithImpl(
      _$EnvFromSourceImpl _value, $Res Function(_$EnvFromSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configMapRef = freezed,
    Object? prefix = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_$EnvFromSourceImpl(
      configMapRef: freezed == configMapRef
          ? _value.configMapRef
          : configMapRef // ignore: cast_nullable_to_non_nullable
              as ConfigMapEnvSource?,
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretEnvSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EnvFromSourceImpl implements _EnvFromSource {
  const _$EnvFromSourceImpl({this.configMapRef, this.prefix, this.secretRef});

  factory _$EnvFromSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EnvFromSourceImplFromJson(json);

  /// The ConfigMap to select from
  @override
  final ConfigMapEnvSource? configMapRef;

  /// An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
  @override
  final String? prefix;

  /// The Secret to select from
  @override
  final SecretEnvSource? secretRef;

  @override
  String toString() {
    return 'EnvFromSource(configMapRef: $configMapRef, prefix: $prefix, secretRef: $secretRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EnvFromSourceImpl &&
            (identical(other.configMapRef, configMapRef) ||
                other.configMapRef == configMapRef) &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, configMapRef, prefix, secretRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EnvFromSourceImplCopyWith<_$EnvFromSourceImpl> get copyWith =>
      __$$EnvFromSourceImplCopyWithImpl<_$EnvFromSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EnvFromSourceImplToJson(
      this,
    );
  }
}

abstract class _EnvFromSource implements EnvFromSource {
  const factory _EnvFromSource(
      {final ConfigMapEnvSource? configMapRef,
      final String? prefix,
      final SecretEnvSource? secretRef}) = _$EnvFromSourceImpl;

  factory _EnvFromSource.fromJson(Map<String, dynamic> json) =
      _$EnvFromSourceImpl.fromJson;

  @override

  /// The ConfigMap to select from
  ConfigMapEnvSource? get configMapRef;
  @override

  /// An optional identifier to prepend to each key in the ConfigMap. Must be a C_IDENTIFIER.
  String? get prefix;
  @override

  /// The Secret to select from
  SecretEnvSource? get secretRef;
  @override
  @JsonKey(ignore: true)
  _$$EnvFromSourceImplCopyWith<_$EnvFromSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
