// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cinder_persistent_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CinderPersistentVolumeSource _$CinderPersistentVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _CinderPersistentVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$CinderPersistentVolumeSource {
  /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String get volumeID => throw _privateConstructorUsedError;

  /// fsType Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String? get fsType => throw _privateConstructorUsedError;

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef is Optional: points to a secret object containing parameters used to connect to OpenStack.
  SecretReference? get secretRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CinderPersistentVolumeSourceCopyWith<CinderPersistentVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CinderPersistentVolumeSourceCopyWith<$Res> {
  factory $CinderPersistentVolumeSourceCopyWith(
          CinderPersistentVolumeSource value,
          $Res Function(CinderPersistentVolumeSource) then) =
      _$CinderPersistentVolumeSourceCopyWithImpl<$Res,
          CinderPersistentVolumeSource>;
  @useResult
  $Res call(
      {String volumeID,
      String? fsType,
      bool? readOnly,
      SecretReference? secretRef});

  $SecretReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$CinderPersistentVolumeSourceCopyWithImpl<$Res,
        $Val extends CinderPersistentVolumeSource>
    implements $CinderPersistentVolumeSourceCopyWith<$Res> {
  _$CinderPersistentVolumeSourceCopyWithImpl(this._value, this._then);

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
abstract class _$$CinderPersistentVolumeSourceImplCopyWith<$Res>
    implements $CinderPersistentVolumeSourceCopyWith<$Res> {
  factory _$$CinderPersistentVolumeSourceImplCopyWith(
          _$CinderPersistentVolumeSourceImpl value,
          $Res Function(_$CinderPersistentVolumeSourceImpl) then) =
      __$$CinderPersistentVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String volumeID,
      String? fsType,
      bool? readOnly,
      SecretReference? secretRef});

  @override
  $SecretReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$CinderPersistentVolumeSourceImplCopyWithImpl<$Res>
    extends _$CinderPersistentVolumeSourceCopyWithImpl<$Res,
        _$CinderPersistentVolumeSourceImpl>
    implements _$$CinderPersistentVolumeSourceImplCopyWith<$Res> {
  __$$CinderPersistentVolumeSourceImplCopyWithImpl(
      _$CinderPersistentVolumeSourceImpl _value,
      $Res Function(_$CinderPersistentVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeID = null,
    Object? fsType = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
  }) {
    return _then(_$CinderPersistentVolumeSourceImpl(
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
              as SecretReference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CinderPersistentVolumeSourceImpl
    implements _CinderPersistentVolumeSource {
  const _$CinderPersistentVolumeSourceImpl(
      {required this.volumeID = '',
      this.fsType,
      this.readOnly,
      this.secretRef});

  factory _$CinderPersistentVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CinderPersistentVolumeSourceImplFromJson(json);

  /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  @JsonKey()
  final String volumeID;

  /// fsType Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  final String? fsType;

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  @override
  final bool? readOnly;

  /// secretRef is Optional: points to a secret object containing parameters used to connect to OpenStack.
  @override
  final SecretReference? secretRef;

  @override
  String toString() {
    return 'CinderPersistentVolumeSource(volumeID: $volumeID, fsType: $fsType, readOnly: $readOnly, secretRef: $secretRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CinderPersistentVolumeSourceImpl &&
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
  _$$CinderPersistentVolumeSourceImplCopyWith<
          _$CinderPersistentVolumeSourceImpl>
      get copyWith => __$$CinderPersistentVolumeSourceImplCopyWithImpl<
          _$CinderPersistentVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CinderPersistentVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _CinderPersistentVolumeSource
    implements CinderPersistentVolumeSource {
  const factory _CinderPersistentVolumeSource(
      {required final String volumeID,
      final String? fsType,
      final bool? readOnly,
      final SecretReference? secretRef}) = _$CinderPersistentVolumeSourceImpl;

  factory _CinderPersistentVolumeSource.fromJson(Map<String, dynamic> json) =
      _$CinderPersistentVolumeSourceImpl.fromJson;

  @override

  /// volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String get volumeID;
  @override

  /// fsType Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  String? get fsType;
  @override

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md
  bool? get readOnly;
  @override

  /// secretRef is Optional: points to a secret object containing parameters used to connect to OpenStack.
  SecretReference? get secretRef;
  @override
  @JsonKey(ignore: true)
  _$$CinderPersistentVolumeSourceImplCopyWith<
          _$CinderPersistentVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
