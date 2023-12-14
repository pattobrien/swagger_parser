// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_env_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretEnvSource _$SecretEnvSourceFromJson(Map<String, dynamic> json) {
  return _SecretEnvSource.fromJson(json);
}

/// @nodoc
mixin _$SecretEnvSource {
  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// Specify whether the Secret must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretEnvSourceCopyWith<SecretEnvSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretEnvSourceCopyWith<$Res> {
  factory $SecretEnvSourceCopyWith(
          SecretEnvSource value, $Res Function(SecretEnvSource) then) =
      _$SecretEnvSourceCopyWithImpl<$Res, SecretEnvSource>;
  @useResult
  $Res call({String? name, bool? optional});
}

/// @nodoc
class _$SecretEnvSourceCopyWithImpl<$Res, $Val extends SecretEnvSource>
    implements $SecretEnvSourceCopyWith<$Res> {
  _$SecretEnvSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optional: freezed == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretEnvSourceImplCopyWith<$Res>
    implements $SecretEnvSourceCopyWith<$Res> {
  factory _$$SecretEnvSourceImplCopyWith(_$SecretEnvSourceImpl value,
          $Res Function(_$SecretEnvSourceImpl) then) =
      __$$SecretEnvSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, bool? optional});
}

/// @nodoc
class __$$SecretEnvSourceImplCopyWithImpl<$Res>
    extends _$SecretEnvSourceCopyWithImpl<$Res, _$SecretEnvSourceImpl>
    implements _$$SecretEnvSourceImplCopyWith<$Res> {
  __$$SecretEnvSourceImplCopyWithImpl(
      _$SecretEnvSourceImpl _value, $Res Function(_$SecretEnvSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$SecretEnvSourceImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      optional: freezed == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretEnvSourceImpl implements _SecretEnvSource {
  const _$SecretEnvSourceImpl({this.name, this.optional});

  factory _$SecretEnvSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretEnvSourceImplFromJson(json);

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  /// Specify whether the Secret must be defined
  @override
  final bool? optional;

  @override
  String toString() {
    return 'SecretEnvSource(name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretEnvSourceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optional, optional) ||
                other.optional == optional));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, optional);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretEnvSourceImplCopyWith<_$SecretEnvSourceImpl> get copyWith =>
      __$$SecretEnvSourceImplCopyWithImpl<_$SecretEnvSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretEnvSourceImplToJson(
      this,
    );
  }
}

abstract class _SecretEnvSource implements SecretEnvSource {
  const factory _SecretEnvSource({final String? name, final bool? optional}) =
      _$SecretEnvSourceImpl;

  factory _SecretEnvSource.fromJson(Map<String, dynamic> json) =
      _$SecretEnvSourceImpl.fromJson;

  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// Specify whether the Secret must be defined
  bool? get optional;
  @override
  @JsonKey(ignore: true)
  _$$SecretEnvSourceImplCopyWith<_$SecretEnvSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
