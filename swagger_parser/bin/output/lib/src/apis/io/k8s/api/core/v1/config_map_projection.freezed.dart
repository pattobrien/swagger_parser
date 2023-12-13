// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map_projection.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMapProjection _$ConfigMapProjectionFromJson(Map<String, dynamic> json) {
  return _ConfigMapProjection.fromJson(json);
}

/// @nodoc
mixin _$ConfigMapProjection {
  /// items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// optional specify whether the ConfigMap or its keys must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapProjectionCopyWith<ConfigMapProjection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapProjectionCopyWith<$Res> {
  factory $ConfigMapProjectionCopyWith(
          ConfigMapProjection value, $Res Function(ConfigMapProjection) then) =
      _$ConfigMapProjectionCopyWithImpl<$Res, ConfigMapProjection>;
  @useResult
  $Res call({List<KeyToPath>? items, String? name, bool? optional});
}

/// @nodoc
class _$ConfigMapProjectionCopyWithImpl<$Res, $Val extends ConfigMapProjection>
    implements $ConfigMapProjectionCopyWith<$Res> {
  _$ConfigMapProjectionCopyWithImpl(this._value, this._then);

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
abstract class _$$ConfigMapProjectionImplCopyWith<$Res>
    implements $ConfigMapProjectionCopyWith<$Res> {
  factory _$$ConfigMapProjectionImplCopyWith(_$ConfigMapProjectionImpl value,
          $Res Function(_$ConfigMapProjectionImpl) then) =
      __$$ConfigMapProjectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<KeyToPath>? items, String? name, bool? optional});
}

/// @nodoc
class __$$ConfigMapProjectionImplCopyWithImpl<$Res>
    extends _$ConfigMapProjectionCopyWithImpl<$Res, _$ConfigMapProjectionImpl>
    implements _$$ConfigMapProjectionImplCopyWith<$Res> {
  __$$ConfigMapProjectionImplCopyWithImpl(_$ConfigMapProjectionImpl _value,
      $Res Function(_$ConfigMapProjectionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = freezed,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$ConfigMapProjectionImpl(
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
class _$ConfigMapProjectionImpl implements _ConfigMapProjection {
  const _$ConfigMapProjectionImpl(
      {final List<KeyToPath>? items, this.name, this.optional})
      : _items = items;

  factory _$ConfigMapProjectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapProjectionImplFromJson(json);

  /// items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  final List<KeyToPath>? _items;

  /// items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
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

  /// optional specify whether the ConfigMap or its keys must be defined
  @override
  final bool? optional;

  @override
  String toString() {
    return 'ConfigMapProjection(items: $items, name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapProjectionImpl &&
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
  _$$ConfigMapProjectionImplCopyWith<_$ConfigMapProjectionImpl> get copyWith =>
      __$$ConfigMapProjectionImplCopyWithImpl<_$ConfigMapProjectionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapProjectionImplToJson(
      this,
    );
  }
}

abstract class _ConfigMapProjection implements ConfigMapProjection {
  const factory _ConfigMapProjection(
      {final List<KeyToPath>? items,
      final String? name,
      final bool? optional}) = _$ConfigMapProjectionImpl;

  factory _ConfigMapProjection.fromJson(Map<String, dynamic> json) =
      _$ConfigMapProjectionImpl.fromJson;

  @override

  /// items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items;
  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// optional specify whether the ConfigMap or its keys must be defined
  bool? get optional;
  @override
  @JsonKey(ignore: true)
  _$$ConfigMapProjectionImplCopyWith<_$ConfigMapProjectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
