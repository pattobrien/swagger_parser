// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinder_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CinderVolumeSource _$CinderVolumeSourceFromJson(Map<String, dynamic> json) {
  return _CinderVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$CinderVolumeSource {
  /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String get volumeID => throw _privateConstructorUsedError;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String? get fsType => throw _privateConstructorUsedError;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef is optional: points to a secret object containing parameters used to connect to OpenStack.
  LocalObjectReference? get secretRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CinderVolumeSourceCopyWith<CinderVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinderVolumeSourceCopyWith<$Res> {
  factory $CinderVolumeSourceCopyWith(
          CinderVolumeSource value, $Res Function(CinderVolumeSource) then) =
      _$CinderVolumeSourceCopyWithImpl<$Res, CinderVolumeSource>;
  @useResult
  $Res call(
      {String volumeID,
      String? fsType,
      bool? readOnly,
      LocalObjectReference? secretRef});

  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$CinderVolumeSourceCopyWithImpl<$Res, $Val extends CinderVolumeSource>
    implements $CinderVolumeSourceCopyWith<$Res> {
  _$CinderVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeID = null,
    Object? fsType = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_value.copyWith(
      volumeID: null == volumeID
          ? _value.volumeID
          : volumeID // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$CinderVolumeSourceImplCopyWith<$Res>
    implements $CinderVolumeSourceCopyWith<$Res> {
  factory _$$CinderVolumeSourceImplCopyWith(_$CinderVolumeSourceImpl value,
          $Res Function(_$CinderVolumeSourceImpl) then) =
      __$$CinderVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String volumeID,
      String? fsType,
      bool? readOnly,
      LocalObjectReference? secretRef});

  @override
  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$CinderVolumeSourceImplCopyWithImpl<$Res>
    extends _$CinderVolumeSourceCopyWithImpl<$Res, _$CinderVolumeSourceImpl>
    implements _$$CinderVolumeSourceImplCopyWith<$Res> {
  __$$CinderVolumeSourceImplCopyWithImpl(_$CinderVolumeSourceImpl _value,
      $Res Function(_$CinderVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeID = null,
    Object? fsType = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_$CinderVolumeSourceImpl(
      volumeID: null == volumeID
          ? _value.volumeID
          : volumeID // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$CinderVolumeSourceImpl implements _CinderVolumeSource {
  const _$CinderVolumeSourceImpl(
      {required this.volumeID = '',
      this.fsType,
      this.readOnly,
      this.secretRef});

  factory _$CinderVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CinderVolumeSourceImplFromJson(json);

  /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  @JsonKey()
  final String volumeID;

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  final String? fsType;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  final bool? readOnly;

  /// secretRef is optional: points to a secret object containing parameters used to connect to OpenStack.
  @override
  final LocalObjectReference? secretRef;

  @override
  String toString() {
    return 'CinderVolumeSource(volumeID: $volumeID, fsType: $fsType, readOnly: $readOnly, secretRef: $secretRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinderVolumeSourceImpl &&
            (identical(other.volumeID, volumeID) ||
                other.volumeID == volumeID) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, volumeID, fsType, readOnly, secretRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CinderVolumeSourceImplCopyWith<_$CinderVolumeSourceImpl> get copyWith =>
      __$$CinderVolumeSourceImplCopyWithImpl<_$CinderVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CinderVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _CinderVolumeSource implements CinderVolumeSource {
  const factory _CinderVolumeSource(
      {required final String volumeID,
      final String? fsType,
      final bool? readOnly,
      final LocalObjectReference? secretRef}) = _$CinderVolumeSourceImpl;

  factory _CinderVolumeSource.fromJson(Map<String, dynamic> json) =
      _$CinderVolumeSourceImpl.fromJson;

  @override

  /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String get volumeID;
  @override

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String? get fsType;
  @override

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  bool? get readOnly;
  @override

  /// secretRef is optional: points to a secret object containing parameters used to connect to OpenStack.
  LocalObjectReference? get secretRef;
  @override
  @JsonKey(ignore: true)
  _$$CinderVolumeSourceImplCopyWith<_$CinderVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
