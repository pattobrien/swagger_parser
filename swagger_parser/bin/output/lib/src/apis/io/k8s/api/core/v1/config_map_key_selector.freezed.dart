// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map_key_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMapKeySelector _$ConfigMapKeySelectorFromJson(Map<String, dynamic> json) {
  return _ConfigMapKeySelector.fromJson(json);
}

/// @nodoc
mixin _$ConfigMapKeySelector {
  /// The key to select.
  String get key => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// Specify whether the ConfigMap or its key must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapKeySelectorCopyWith<ConfigMapKeySelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapKeySelectorCopyWith<$Res> {
  factory $ConfigMapKeySelectorCopyWith(ConfigMapKeySelector value,
          $Res Function(ConfigMapKeySelector) then) =
      _$ConfigMapKeySelectorCopyWithImpl<$Res, ConfigMapKeySelector>;
  @useResult
  $Res call({String key, String? name, bool? optional});
}

/// @nodoc
class _$ConfigMapKeySelectorCopyWithImpl<$Res,
        $Val extends ConfigMapKeySelector>
    implements $ConfigMapKeySelectorCopyWith<$Res> {
  _$ConfigMapKeySelectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$ConfigMapKeySelectorImplCopyWith<$Res>
    implements $ConfigMapKeySelectorCopyWith<$Res> {
  factory _$$ConfigMapKeySelectorImplCopyWith(_$ConfigMapKeySelectorImpl value,
          $Res Function(_$ConfigMapKeySelectorImpl) then) =
      __$$ConfigMapKeySelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? name, bool? optional});
}

/// @nodoc
class __$$ConfigMapKeySelectorImplCopyWithImpl<$Res>
    extends _$ConfigMapKeySelectorCopyWithImpl<$Res, _$ConfigMapKeySelectorImpl>
    implements _$$ConfigMapKeySelectorImplCopyWith<$Res> {
  __$$ConfigMapKeySelectorImplCopyWithImpl(_$ConfigMapKeySelectorImpl _value,
      $Res Function(_$ConfigMapKeySelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$ConfigMapKeySelectorImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ConfigMapKeySelectorImpl implements _ConfigMapKeySelector {
  const _$ConfigMapKeySelectorImpl(
      {required this.key = '', this.name, this.optional});

  factory _$ConfigMapKeySelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapKeySelectorImplFromJson(json);

  /// The key to select.
  @override
  @JsonKey()
  final String key;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  /// Specify whether the ConfigMap or its key must be defined
  @override
  final bool? optional;

  @override
  String toString() {
    return 'ConfigMapKeySelector(key: $key, name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapKeySelectorImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optional, optional) ||
                other.optional == optional));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, name, optional);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigMapKeySelectorImplCopyWith<_$ConfigMapKeySelectorImpl>
      get copyWith =>
          __$$ConfigMapKeySelectorImplCopyWithImpl<_$ConfigMapKeySelectorImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapKeySelectorImplToJson(
      this,
    );
  }
}

abstract class _ConfigMapKeySelector implements ConfigMapKeySelector {
  const factory _ConfigMapKeySelector(
      {required final String key,
      final String? name,
      final bool? optional}) = _$ConfigMapKeySelectorImpl;

  factory _ConfigMapKeySelector.fromJson(Map<String, dynamic> json) =
      _$ConfigMapKeySelectorImpl.fromJson;

  @override

  /// The key to select.
  String get key;
  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// Specify whether the ConfigMap or its key must be defined
  bool? get optional;
  @override
  @JsonKey(ignore: true)
  _$$ConfigMapKeySelectorImplCopyWith<_$ConfigMapKeySelectorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
