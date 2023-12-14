// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'r_b_d_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RBDVolumeSource _$RBDVolumeSourceFromJson(Map<String, dynamic> json) {
  return _RBDVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$RBDVolumeSource {
  /// monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  List<String> get monitors => throw _privateConstructorUsedError;

  /// image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String get image => throw _privateConstructorUsedError;

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd
  String? get fsType => throw _privateConstructorUsedError;

  /// keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String? get keyring => throw _privateConstructorUsedError;

  /// pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String? get pool => throw _privateConstructorUsedError;

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  LocalObjectReference? get secretRef => throw _privateConstructorUsedError;

  /// user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RBDVolumeSourceCopyWith<RBDVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RBDVolumeSourceCopyWith<$Res> {
  factory $RBDVolumeSourceCopyWith(
          RBDVolumeSource value, $Res Function(RBDVolumeSource) then) =
      _$RBDVolumeSourceCopyWithImpl<$Res, RBDVolumeSource>;
  @useResult
  $Res call(
      {List<String> monitors,
      String image,
      String? fsType,
      String? keyring,
      String? pool,
      bool? readOnly,
      LocalObjectReference? secretRef,
      String? user});

  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$RBDVolumeSourceCopyWithImpl<$Res, $Val extends RBDVolumeSource>
    implements $RBDVolumeSourceCopyWith<$Res> {
  _$RBDVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monitors = null,
    Object? image = null,
    Object? fsType = freezed,
    Object? keyring = freezed,
    Object? pool = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      monitors: null == monitors
          ? _value.monitors
          : monitors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      keyring: freezed == keyring
          ? _value.keyring
          : keyring // ignore: cast_nullable_to_non_nullable
              as String?,
      pool: freezed == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as LocalObjectReference?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$RBDVolumeSourceImplCopyWith<$Res>
    implements $RBDVolumeSourceCopyWith<$Res> {
  factory _$$RBDVolumeSourceImplCopyWith(_$RBDVolumeSourceImpl value,
          $Res Function(_$RBDVolumeSourceImpl) then) =
      __$$RBDVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> monitors,
      String image,
      String? fsType,
      String? keyring,
      String? pool,
      bool? readOnly,
      LocalObjectReference? secretRef,
      String? user});

  @override
  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$RBDVolumeSourceImplCopyWithImpl<$Res>
    extends _$RBDVolumeSourceCopyWithImpl<$Res, _$RBDVolumeSourceImpl>
    implements _$$RBDVolumeSourceImplCopyWith<$Res> {
  __$$RBDVolumeSourceImplCopyWithImpl(
      _$RBDVolumeSourceImpl _value, $Res Function(_$RBDVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monitors = null,
    Object? image = null,
    Object? fsType = freezed,
    Object? keyring = freezed,
    Object? pool = freezed,
    Object? readOnly = freezed,
    Object? secretRef = freezed,
    Object? user = freezed,
  }) {
    return _then(_$RBDVolumeSourceImpl(
      monitors: null == monitors
          ? _value._monitors
          : monitors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      keyring: freezed == keyring
          ? _value.keyring
          : keyring // ignore: cast_nullable_to_non_nullable
              as String?,
      pool: freezed == pool
          ? _value.pool
          : pool // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretRef: freezed == secretRef
          ? _value.secretRef
          : secretRef // ignore: cast_nullable_to_non_nullable
              as LocalObjectReference?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RBDVolumeSourceImpl implements _RBDVolumeSource {
  const _$RBDVolumeSourceImpl(
      {required final List<String> monitors,
      required this.image = '',
      this.fsType,
      this.keyring,
      this.pool,
      this.readOnly,
      this.secretRef,
      this.user})
      : _monitors = monitors;

  factory _$RBDVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RBDVolumeSourceImplFromJson(json);

  /// monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  final List<String> _monitors;

  /// monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  List<String> get monitors {
    if (_monitors is EqualUnmodifiableListView) return _monitors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_monitors);
  }

  /// image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  @JsonKey()
  final String image;

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd
  @override
  final String? fsType;

  /// keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  final String? keyring;

  /// pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  final String? pool;

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  final bool? readOnly;

  /// secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  final LocalObjectReference? secretRef;

  /// user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  @override
  final String? user;

  @override
  String toString() {
    return 'RBDVolumeSource(monitors: $monitors, image: $image, fsType: $fsType, keyring: $keyring, pool: $pool, readOnly: $readOnly, secretRef: $secretRef, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RBDVolumeSourceImpl &&
            const DeepCollectionEquality().equals(other._monitors, _monitors) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.keyring, keyring) || other.keyring == keyring) &&
            (identical(other.pool, pool) || other.pool == pool) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_monitors),
      image,
      fsType,
      keyring,
      pool,
      readOnly,
      secretRef,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RBDVolumeSourceImplCopyWith<_$RBDVolumeSourceImpl> get copyWith =>
      __$$RBDVolumeSourceImplCopyWithImpl<_$RBDVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RBDVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _RBDVolumeSource implements RBDVolumeSource {
  const factory _RBDVolumeSource(
      {required final List<String> monitors,
      required final String image,
      final String? fsType,
      final String? keyring,
      final String? pool,
      final bool? readOnly,
      final LocalObjectReference? secretRef,
      final String? user}) = _$RBDVolumeSourceImpl;

  factory _RBDVolumeSource.fromJson(Map<String, dynamic> json) =
      _$RBDVolumeSourceImpl.fromJson;

  @override

  /// monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  List<String> get monitors;
  @override

  /// image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String get image;
  @override

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd
  String? get fsType;
  @override

  /// keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String? get keyring;
  @override

  /// pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String? get pool;
  @override

  /// readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  bool? get readOnly;
  @override

  /// secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  LocalObjectReference? get secretRef;
  @override

  /// user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$RBDVolumeSourceImplCopyWith<_$RBDVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
