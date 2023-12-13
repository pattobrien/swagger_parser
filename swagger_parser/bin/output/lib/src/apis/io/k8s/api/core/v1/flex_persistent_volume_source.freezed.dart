// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flex_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlexPersistentVolumeSource _$FlexPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _FlexPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$FlexPersistentVolumeSource {
  /// driver is the name of the driver to use for this volume.
  String get driver => throw _privateConstructorUsedError;

  /// fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  String? get fsType => throw _privateConstructorUsedError;

  /// options is Optional: this field holds extra command options if any.
  Map<String, Object?>? get options => throw _privateConstructorUsedError;

  /// readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef is Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
  SecretReference? get secretRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlexPersistentVolumeSourceCopyWith<FlexPersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexPersistentVolumeSourceCopyWith<$Res> {
  factory $FlexPersistentVolumeSourceCopyWith(FlexPersistentVolumeSource value,
          $Res Function(FlexPersistentVolumeSource) then) =
      _$FlexPersistentVolumeSourceCopyWithImpl<$Res,
          FlexPersistentVolumeSource>;
  @useResult
  $Res call(
      {String driver,
      String? fsType,
      Map<String, Object?>? options,
      bool? readOnly,
      SecretReference? secretRef});

  $SecretReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$FlexPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends FlexPersistentVolumeSource>
    implements $FlexPersistentVolumeSourceCopyWith<$Res> {
  _$FlexPersistentVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? fsType = freezed,
    Object? options = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_value.copyWith(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SecretReferenceCopyWith<$Res>? get secretRef {
    if (_value.secretRef == null) {
      return null;
    }

    return $SecretReferenceCopyWith<$Res>(_value.secretRef!, (value) {
      return _then(_value.copyWith(secretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlexPersistentVolumeSourceImplCopyWith<$Res>
    implements $FlexPersistentVolumeSourceCopyWith<$Res> {
  factory _$$FlexPersistentVolumeSourceImplCopyWith(
          _$FlexPersistentVolumeSourceImpl value,
          $Res Function(_$FlexPersistentVolumeSourceImpl) then) =
      __$$FlexPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String driver,
      String? fsType,
      Map<String, Object?>? options,
      bool? readOnly,
      SecretReference? secretRef});

  @override
  $SecretReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$FlexPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$FlexPersistentVolumeSourceCopyWithImpl<$Res,
        _$FlexPersistentVolumeSourceImpl>
    implements _$$FlexPersistentVolumeSourceImplCopyWith<$Res> {
  __$$FlexPersistentVolumeSourceImplCopyWithImpl(
      _$FlexPersistentVolumeSourceImpl _value,
      $Res Function(_$FlexPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? driver = null,
    Object? fsType = freezed,
    Object? options = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_$FlexPersistentVolumeSourceImpl(
      driver: null == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as SecretReference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlexPersistentVolumeSourceImpl implements _FlexPersistentVolumeSource {
  const _$FlexPersistentVolumeSourceImpl(
      {required this.driver = '',
      this.fsType,
      final Map<String, Object?>? options,
      this.readOnly,
      this.secretRef})
      : _options = options;

  factory _$FlexPersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FlexPersistentVolumeSourceImplFromJson(json);

  /// driver is the name of the driver to use for this volume.
  @override
  @JsonKey()
  final String driver;

  /// fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  @override
  final String? fsType;

  /// options is Optional: this field holds extra command options if any.
  final Map<String, Object?>? _options;

  /// options is Optional: this field holds extra command options if any.
  @override
  Map<String, Object?>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableMapView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  /// secretRef is Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
  @override
  final SecretReference? secretRef;

  @override
  String toString() {
    return 'FlexPersistentVolumeSource(driver: $driver, fsType: $fsType, options: $options, readOnly: $readOnly, secretRef: $secretRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlexPersistentVolumeSourceImpl &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, driver, fsType,
      const DeepCollectionEquality().hash(_options), readOnly, secretRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlexPersistentVolumeSourceImplCopyWith<_$FlexPersistentVolumeSourceImpl>
      get copyWith => __$$FlexPersistentVolumeSourceImplCopyWithImpl<
          _$FlexPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlexPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _FlexPersistentVolumeSource
    implements FlexPersistentVolumeSource {
  const factory _FlexPersistentVolumeSource(
      {required final String driver,
      final String? fsType,
      final Map<String, Object?>? options,
      final bool? readOnly,
      final SecretReference? secretRef}) = _$FlexPersistentVolumeSourceImpl;

  factory _FlexPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$FlexPersistentVolumeSourceImpl.fromJson;

  @override

  /// driver is the name of the driver to use for this volume.
  String get driver;
  @override

  /// fsType is the Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  String? get fsType;
  @override

  /// options is Optional: this field holds extra command options if any.
  Map<String, Object?>? get options;
  @override

  /// readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override

  /// secretRef is Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
  SecretReference? get secretRef;
  @override
  @JsonKey(ignore: true)
  _$$FlexPersistentVolumeSourceImplCopyWith<_$FlexPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
