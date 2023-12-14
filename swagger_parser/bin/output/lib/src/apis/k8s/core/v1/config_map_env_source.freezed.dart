// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map_env_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMapEnvSource _$ConfigMapEnvSourceFromJson(Map<String, dynamic> json) {
  return _ConfigMapEnvSource.fromJson(json);
}

/// @nodoc
mixin _$ConfigMapEnvSource {
  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// Specify whether the ConfigMap must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapEnvSourceCopyWith<ConfigMapEnvSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapEnvSourceCopyWith<$Res> {
  factory $ConfigMapEnvSourceCopyWith(
          ConfigMapEnvSource value, $Res Function(ConfigMapEnvSource) then) =
      _$ConfigMapEnvSourceCopyWithImpl<$Res, ConfigMapEnvSource>;
  @useResult
  $Res call({String? name, bool? optional});
}

/// @nodoc
class _$ConfigMapEnvSourceCopyWithImpl<$Res, $Val extends ConfigMapEnvSource>
    implements $ConfigMapEnvSourceCopyWith<$Res> {
  _$ConfigMapEnvSourceCopyWithImpl(this._value, this._then);

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
abstract class _$$ConfigMapEnvSourceImplCopyWith<$Res>
    implements $ConfigMapEnvSourceCopyWith<$Res> {
  factory _$$ConfigMapEnvSourceImplCopyWith(_$ConfigMapEnvSourceImpl value,
          $Res Function(_$ConfigMapEnvSourceImpl) then) =
      __$$ConfigMapEnvSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, bool? optional});
}

/// @nodoc
class __$$ConfigMapEnvSourceImplCopyWithImpl<$Res>
    extends _$ConfigMapEnvSourceCopyWithImpl<$Res, _$ConfigMapEnvSourceImpl>
    implements _$$ConfigMapEnvSourceImplCopyWith<$Res> {
  __$$ConfigMapEnvSourceImplCopyWithImpl(_$ConfigMapEnvSourceImpl _value,
      $Res Function(_$ConfigMapEnvSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$ConfigMapEnvSourceImpl(
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
class _$ConfigMapEnvSourceImpl implements _ConfigMapEnvSource {
  const _$ConfigMapEnvSourceImpl({this.name, this.optional});

  factory _$ConfigMapEnvSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapEnvSourceImplFromJson(json);

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  /// Specify whether the ConfigMap must be defined
  @override
  final bool? optional;

  @override
  String toString() {
    return 'ConfigMapEnvSource(name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapEnvSourceImpl &&
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
  _$$ConfigMapEnvSourceImplCopyWith<_$ConfigMapEnvSourceImpl> get copyWith =>
      __$$ConfigMapEnvSourceImplCopyWithImpl<_$ConfigMapEnvSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapEnvSourceImplToJson(
      this,
    );
  }
}

abstract class _ConfigMapEnvSource implements ConfigMapEnvSource {
  const factory _ConfigMapEnvSource(
      {final String? name, final bool? optional}) = _$ConfigMapEnvSourceImpl;

  factory _ConfigMapEnvSource.fromJson(Map<String, dynamic> json) =
      _$ConfigMapEnvSourceImpl.fromJson;

  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// Specify whether the ConfigMap must be defined
  bool? get optional;
  @override
  @JsonKey(ignore: true)
  _$$ConfigMapEnvSourceImplCopyWith<_$ConfigMapEnvSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
