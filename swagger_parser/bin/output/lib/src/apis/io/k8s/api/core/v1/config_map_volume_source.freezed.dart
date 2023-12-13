// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_map_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ConfigMapVolumeSource _$ConfigMapVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _ConfigMapVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$ConfigMapVolumeSource {
  /// defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode => throw _privateConstructorUsedError;

  /// items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// optional specify whether the ConfigMap or its keys must be defined
  bool? get optional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfigMapVolumeSourceCopyWith<ConfigMapVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfigMapVolumeSourceCopyWith<$Res> {
  factory $ConfigMapVolumeSourceCopyWith(ConfigMapVolumeSource value,
          $Res Function(ConfigMapVolumeSource) then) =
      _$ConfigMapVolumeSourceCopyWithImpl<$Res, ConfigMapVolumeSource>;
  @useResult
  $Res call(
      {int? defaultMode, List<KeyToPath>? items, String? name, bool? optional});
}

/// @nodoc
class _$ConfigMapVolumeSourceCopyWithImpl<$Res,
        $Val extends ConfigMapVolumeSource>
    implements $ConfigMapVolumeSourceCopyWith<$Res> {
  _$ConfigMapVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? items = freezed,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_value.copyWith(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$ConfigMapVolumeSourceImplCopyWith<$Res>
    implements $ConfigMapVolumeSourceCopyWith<$Res> {
  factory _$$ConfigMapVolumeSourceImplCopyWith(
          _$ConfigMapVolumeSourceImpl value,
          $Res Function(_$ConfigMapVolumeSourceImpl) then) =
      __$$ConfigMapVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? defaultMode, List<KeyToPath>? items, String? name, bool? optional});
}

/// @nodoc
class __$$ConfigMapVolumeSourceImplCopyWithImpl<$Res>
    extends _$ConfigMapVolumeSourceCopyWithImpl<$Res,
        _$ConfigMapVolumeSourceImpl>
    implements _$$ConfigMapVolumeSourceImplCopyWith<$Res> {
  __$$ConfigMapVolumeSourceImplCopyWithImpl(_$ConfigMapVolumeSourceImpl _value,
      $Res Function(_$ConfigMapVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? items = freezed,
    Object? name = freezed,
    Object? optional = freezed,
  }) {
    return _then(_$ConfigMapVolumeSourceImpl(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$ConfigMapVolumeSourceImpl implements _ConfigMapVolumeSource {
  const _$ConfigMapVolumeSourceImpl(
      {this.defaultMode,
      final List<KeyToPath>? items,
      this.name,
      this.optional})
      : _items = items;

  factory _$ConfigMapVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfigMapVolumeSourceImplFromJson(json);

  /// defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  @override
  final int? defaultMode;

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
    return 'ConfigMapVolumeSource(defaultMode: $defaultMode, items: $items, name: $name, optional: $optional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfigMapVolumeSourceImpl &&
            (identical(other.defaultMode, defaultMode) ||
                other.defaultMode == defaultMode) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.optional, optional) ||
                other.optional == optional));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, defaultMode,
      const DeepCollectionEquality().hash(_items), name, optional);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfigMapVolumeSourceImplCopyWith<_$ConfigMapVolumeSourceImpl>
      get copyWith => __$$ConfigMapVolumeSourceImplCopyWithImpl<
          _$ConfigMapVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfigMapVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _ConfigMapVolumeSource implements ConfigMapVolumeSource {
  const factory _ConfigMapVolumeSource(
      {final int? defaultMode,
      final List<KeyToPath>? items,
      final String? name,
      final bool? optional}) = _$ConfigMapVolumeSourceImpl;

  factory _ConfigMapVolumeSource.fromJson(Map<String, dynamic> json) =
      _$ConfigMapVolumeSourceImpl.fromJson;

  @override

  /// defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode;
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
  _$$ConfigMapVolumeSourceImplCopyWith<_$ConfigMapVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
