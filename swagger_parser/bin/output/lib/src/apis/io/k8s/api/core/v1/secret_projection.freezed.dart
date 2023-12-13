// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretProjection _$SecretProjectionFromJson(Map<String, dynamic> json) {
  return _SecretProjection.fromJson(json);
}

/// @nodoc
mixin _$SecretProjection {
  /// items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// optional field specify whether the Secret or its key must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretProjectionCopyWith<SecretProjection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretProjectionCopyWith<$Res> {
  factory $SecretProjectionCopyWith(
          SecretProjection value, $Res Function(SecretProjection) then) =
      _$SecretProjectionCopyWithImpl<$Res, SecretProjection>;
  @useResult
  $Res call({List<KeyToPath>? items, String? name, bool? optional});
}

/// @nodoc
class _$SecretProjectionCopyWithImpl<$Res, $Val extends SecretProjection>
    implements $SecretProjectionCopyWith<$Res> {
  _$SecretProjectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_value.copyWith(
      items: freezed == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KeyToPath>?,
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
abstract class _$$SecretProjectionImplCopyWith<$Res>
    implements $SecretProjectionCopyWith<$Res> {
  factory _$$SecretProjectionImplCopyWith(_$SecretProjectionImpl value,
          $Res Function(_$SecretProjectionImpl) then) =
      __$$SecretProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KeyToPath>? items, String? name, bool? optional});
}

/// @nodoc
class __$$SecretProjectionImplCopyWithImpl<$Res>
    extends _$SecretProjectionCopyWithImpl<$Res, _$SecretProjectionImpl>
    implements _$$SecretProjectionImplCopyWith<$Res> {
  __$$SecretProjectionImplCopyWithImpl(_$SecretProjectionImpl _value,
      $Res Function(_$SecretProjectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$SecretProjectionImpl(
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KeyToPath>?,
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
class _$SecretProjectionImpl implements _SecretProjection {
  const _$SecretProjectionImpl(
      {final List<KeyToPath>? items, this.name, this.optional})
      : _items = items;

  factory _$SecretProjectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretProjectionImplFromJson(json);

  /// items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  final List<KeyToPath>? _items;

  /// items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  @override
  List<KeyToPath>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  /// optional field specify whether the Secret or its key must be defined
  @override
  final bool? optional;

  @override
  String toString() {
    return 'SecretProjection(items: $items, name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretProjectionImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optional, optional) ||
                other.optional == optional));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_items), name, optional);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretProjectionImplCopyWith<_$SecretProjectionImpl> get copyWith =>
      __$$SecretProjectionImplCopyWithImpl<_$SecretProjectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretProjectionImplToJson(
      this,
    );
  }
}

abstract class _SecretProjection implements SecretProjection {
  const factory _SecretProjection(
      {final List<KeyToPath>? items,
      final String? name,
      final bool? optional}) = _$SecretProjectionImpl;

  factory _SecretProjection.fromJson(Map<String, dynamic> json) =
      _$SecretProjectionImpl.fromJson;

  @override

  /// items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items;
  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// optional field specify whether the Secret or its key must be defined
  bool? get optional;
  @override
  @JsonKey(ignore: true)
  _$$SecretProjectionImplCopyWith<_$SecretProjectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
