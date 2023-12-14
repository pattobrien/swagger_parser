// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretVolumeSource _$SecretVolumeSourceFromJson(Map<String, dynamic> json) {
  return _SecretVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$SecretVolumeSource {
  /// defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode => throw _privateConstructorUsedError;

  /// items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items => throw _privateConstructorUsedError;

  /// optional field specify whether the Secret or its keys must be defined
  bool? get optional => throw _privateConstructorUsedError;

  /// secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
  String? get secretName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretVolumeSourceCopyWith<SecretVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretVolumeSourceCopyWith<$Res> {
  factory $SecretVolumeSourceCopyWith(
          SecretVolumeSource value, $Res Function(SecretVolumeSource) then) =
      _$SecretVolumeSourceCopyWithImpl<$Res, SecretVolumeSource>;
  @useResult
  $Res call(
      {int? defaultMode,
      List<KeyToPath>? items,
      bool? optional,
      String? secretName});
}

/// @nodoc
class _$SecretVolumeSourceCopyWithImpl<$Res, $Val extends SecretVolumeSource>
    implements $SecretVolumeSourceCopyWith<$Res> {
  _$SecretVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? items = freezed,
    Object? optional = freezed,
    Object? secretName = freezed,
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
      optional: freezed == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretName: freezed == secretName
          ? _value.secretName
          : secretName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretVolumeSourceImplCopyWith<$Res>
    implements $SecretVolumeSourceCopyWith<$Res> {
  factory _$$SecretVolumeSourceImplCopyWith(_$SecretVolumeSourceImpl value,
          $Res Function(_$SecretVolumeSourceImpl) then) =
      __$$SecretVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? defaultMode,
      List<KeyToPath>? items,
      bool? optional,
      String? secretName});
}

/// @nodoc
class __$$SecretVolumeSourceImplCopyWithImpl<$Res>
    extends _$SecretVolumeSourceCopyWithImpl<$Res, _$SecretVolumeSourceImpl>
    implements _$$SecretVolumeSourceImplCopyWith<$Res> {
  __$$SecretVolumeSourceImplCopyWithImpl(_$SecretVolumeSourceImpl _value,
      $Res Function(_$SecretVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? defaultMode = freezed,
    Object? items = freezed,
    Object? optional = freezed,
    Object? secretName = freezed,
  }) {
    return _then(_$SecretVolumeSourceImpl(
      defaultMode: freezed == defaultMode
          ? _value.defaultMode
          : defaultMode // ignore: cast_nullable_to_non_nullable
              as int?,
      items: freezed == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<KeyToPath>?,
      optional: freezed == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretName: freezed == secretName
          ? _value.secretName
          : secretName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecretVolumeSourceImpl implements _SecretVolumeSource {
  const _$SecretVolumeSourceImpl(
      {this.defaultMode,
      final List<KeyToPath>? items,
      this.optional,
      this.secretName})
      : _items = items;

  factory _$SecretVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretVolumeSourceImplFromJson(json);

  /// defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  @override
  final int? defaultMode;

  /// items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  final List<KeyToPath>? _items;

  /// items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  @override
  List<KeyToPath>? get items {
    final value = _items;
    if (value == null) return null;
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// optional field specify whether the Secret or its keys must be defined
  @override
  final bool? optional;

  /// secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
  @override
  final String? secretName;

  @override
  String toString() {
    return 'SecretVolumeSource(defaultMode: $defaultMode, items: $items, optional: $optional, secretName: $secretName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretVolumeSourceImpl &&
            (identical(other.defaultMode, defaultMode) ||
                other.defaultMode == defaultMode) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.optional, optional) ||
                other.optional == optional) &&
            (identical(other.secretName, secretName) ||
                other.secretName == secretName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, defaultMode,
      const DeepCollectionEquality().hash(_items), optional, secretName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretVolumeSourceImplCopyWith<_$SecretVolumeSourceImpl> get copyWith =>
      __$$SecretVolumeSourceImplCopyWithImpl<_$SecretVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _SecretVolumeSource implements SecretVolumeSource {
  const factory _SecretVolumeSource(
      {final int? defaultMode,
      final List<KeyToPath>? items,
      final bool? optional,
      final String? secretName}) = _$SecretVolumeSourceImpl;

  factory _SecretVolumeSource.fromJson(Map<String, dynamic> json) =
      _$SecretVolumeSourceImpl.fromJson;

  @override

  /// defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set.
  int? get defaultMode;
  @override

  /// items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'.
  List<KeyToPath>? get items;
  @override

  /// optional field specify whether the Secret or its keys must be defined
  bool? get optional;
  @override

  /// secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret
  String? get secretName;
  @override
  @JsonKey(ignore: true)
  _$$SecretVolumeSourceImplCopyWith<_$SecretVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
