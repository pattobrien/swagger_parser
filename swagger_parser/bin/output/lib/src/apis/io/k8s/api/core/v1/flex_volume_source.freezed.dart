// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flex_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlexVolumeSource _$FlexVolumeSourceFromJson(Map<String, dynamic> json) {
  return _FlexVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$FlexVolumeSource {
  /// driver is the name of the driver to use for this volume.
  String get driver => throw _privateConstructorUsedError;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  String? get fsType => throw _privateConstructorUsedError;

  /// options is Optional: this field holds extra command options if any.
  Map<String, Object?>? get options => throw _privateConstructorUsedError;

  /// readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
  LocalObjectReference? get secretRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlexVolumeSourceCopyWith<FlexVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlexVolumeSourceCopyWith<$Res> {
  factory $FlexVolumeSourceCopyWith(
          FlexVolumeSource value, $Res Function(FlexVolumeSource) then) =
      _$FlexVolumeSourceCopyWithImpl<$Res, FlexVolumeSource>;
  @useResult
  $Res call(
      {String driver,
      String? fsType,
      Map<String, Object?>? options,
      bool? readOnly,
      LocalObjectReference? secretRef});

  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$FlexVolumeSourceCopyWithImpl<$Res, $Val extends FlexVolumeSource>
    implements $FlexVolumeSourceCopyWith<$Res> {
  _$FlexVolumeSourceCopyWithImpl(this._value, this._then);

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
              as LocalObjectReference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocalObjectReferenceCopyWith<$Res>? get secretRef {
    if (_value.secretRef == null) {
      return null;
    }

    return $LocalObjectReferenceCopyWith<$Res>(_value.secretRef!, (value) {
      return _then(_value.copyWith(secretRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FlexVolumeSourceImplCopyWith<$Res>
    implements $FlexVolumeSourceCopyWith<$Res> {
  factory _$$FlexVolumeSourceImplCopyWith(_$FlexVolumeSourceImpl value,
          $Res Function(_$FlexVolumeSourceImpl) then) =
      __$$FlexVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String driver,
      String? fsType,
      Map<String, Object?>? options,
      bool? readOnly,
      LocalObjectReference? secretRef});

  @override
  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$FlexVolumeSourceImplCopyWithImpl<$Res>
    extends _$FlexVolumeSourceCopyWithImpl<$Res, _$FlexVolumeSourceImpl>
    implements _$$FlexVolumeSourceImplCopyWith<$Res> {
  __$$FlexVolumeSourceImplCopyWithImpl(_$FlexVolumeSourceImpl _value,
      $Res Function(_$FlexVolumeSourceImpl) _then)
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
    return _then(_$FlexVolumeSourceImpl(
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
              as LocalObjectReference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlexVolumeSourceImpl implements _FlexVolumeSource {
  const _$FlexVolumeSourceImpl(
      {required this.driver = '',
      this.fsType,
      final Map<String, Object?>? options,
      this.readOnly,
      this.secretRef})
      : _options = options;

  factory _$FlexVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlexVolumeSourceImplFromJson(json);

  /// driver is the name of the driver to use for this volume.
  @override
  @JsonKey()
  final String driver;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
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

  /// secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
  @override
  final LocalObjectReference? secretRef;

  @override
  String toString() {
    return 'FlexVolumeSource(driver: $driver, fsType: $fsType, options: $options, readOnly: $readOnly, secretRef: $secretRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlexVolumeSourceImpl &&
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
  _$$FlexVolumeSourceImplCopyWith<_$FlexVolumeSourceImpl> get copyWith =>
      __$$FlexVolumeSourceImplCopyWithImpl<_$FlexVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlexVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _FlexVolumeSource implements FlexVolumeSource {
  const factory _FlexVolumeSource(
      {required final String driver,
      final String? fsType,
      final Map<String, Object?>? options,
      final bool? readOnly,
      final LocalObjectReference? secretRef}) = _$FlexVolumeSourceImpl;

  factory _FlexVolumeSource.fromJson(Map<String, dynamic> json) =
      _$FlexVolumeSourceImpl.fromJson;

  @override

  /// driver is the name of the driver to use for this volume.
  String get driver;
  @override

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". The default filesystem depends on FlexVolume script.
  String? get fsType;
  @override

  /// options is Optional: this field holds extra command options if any.
  Map<String, Object?>? get options;
  @override

  /// readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override

  /// secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts.
  LocalObjectReference? get secretRef;
  @override
  @JsonKey(ignore: true)
  _$$FlexVolumeSourceImplCopyWith<_$FlexVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
