// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_key_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretKeySelector _$SecretKeySelectorFromJson(Map<String, dynamic> json) {
  return _SecretKeySelector.fromJson(json);
}

/// @nodoc
mixin _$SecretKeySelector {
  /// The key of the secret to select from.  Must be a valid secret key.
  String get key => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// Specify whether the Secret or its key must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretKeySelectorCopyWith<SecretKeySelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretKeySelectorCopyWith<$Res> {
  factory $SecretKeySelectorCopyWith(
          SecretKeySelector value, $Res Function(SecretKeySelector) then) =
      _$SecretKeySelectorCopyWithImpl<$Res, SecretKeySelector>;
  @useResult
  $Res call({String key, String? name, bool? optional});
}

/// @nodoc
class _$SecretKeySelectorCopyWithImpl<$Res, $Val extends SecretKeySelector>
    implements $SecretKeySelectorCopyWith<$Res> {
  _$SecretKeySelectorCopyWithImpl(this._value, this._then);

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
abstract class _$$SecretKeySelectorImplCopyWith<$Res>
    implements $SecretKeySelectorCopyWith<$Res> {
  factory _$$SecretKeySelectorImplCopyWith(_$SecretKeySelectorImpl value,
          $Res Function(_$SecretKeySelectorImpl) then) =
      __$$SecretKeySelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String? name, bool? optional});
}

/// @nodoc
class __$$SecretKeySelectorImplCopyWithImpl<$Res>
    extends _$SecretKeySelectorCopyWithImpl<$Res, _$SecretKeySelectorImpl>
    implements _$$SecretKeySelectorImplCopyWith<$Res> {
  __$$SecretKeySelectorImplCopyWithImpl(_$SecretKeySelectorImpl _value,
      $Res Function(_$SecretKeySelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$SecretKeySelectorImpl(
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
class _$SecretKeySelectorImpl implements _SecretKeySelector {
  const _$SecretKeySelectorImpl(
      {required this.key = '', this.name, this.optional});

  factory _$SecretKeySelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretKeySelectorImplFromJson(json);

  /// The key of the secret to select from.  Must be a valid secret key.
  @override
  @JsonKey()
  final String key;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  /// Specify whether the Secret or its key must be defined
  @override
  final bool? optional;

  @override
  String toString() {
    return 'SecretKeySelector(key: $key, name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretKeySelectorImpl &&
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
  _$$SecretKeySelectorImplCopyWith<_$SecretKeySelectorImpl> get copyWith =>
      __$$SecretKeySelectorImplCopyWithImpl<_$SecretKeySelectorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretKeySelectorImplToJson(
      this,
    );
  }
}

abstract class _SecretKeySelector implements SecretKeySelector {
  const factory _SecretKeySelector(
      {required final String key,
      final String? name,
      final bool? optional}) = _$SecretKeySelectorImpl;

  factory _SecretKeySelector.fromJson(Map<String, dynamic> json) =
      _$SecretKeySelectorImpl.fromJson;

  @override

  /// The key of the secret to select from.  Must be a valid secret key.
  String get key;
  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// Specify whether the Secret or its key must be defined
  bool? get optional;
  @override
  @JsonKey(ignore: true)
  _$$SecretKeySelectorImplCopyWith<_$SecretKeySelectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
