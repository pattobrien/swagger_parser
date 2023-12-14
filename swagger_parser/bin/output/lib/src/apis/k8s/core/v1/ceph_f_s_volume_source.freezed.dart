// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ceph_f_s_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CephFSVolumeSource _$CephFSVolumeSourceFromJson(Map<String, dynamic> json) {
  return _CephFSVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$CephFSVolumeSource {
  /// monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  List<String> get monitors => throw _privateConstructorUsedError;

  /// path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /
  String? get path => throw _privateConstructorUsedError;

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  bool? get readOnly => throw _privateConstructorUsedError;

  /// secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  String? get secretFile => throw _privateConstructorUsedError;

  /// secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  LocalObjectReference? get secretRef => throw _privateConstructorUsedError;

  /// user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  String? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CephFSVolumeSourceCopyWith<CephFSVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CephFSVolumeSourceCopyWith<$Res> {
  factory $CephFSVolumeSourceCopyWith(
          CephFSVolumeSource value, $Res Function(CephFSVolumeSource) then) =
      _$CephFSVolumeSourceCopyWithImpl<$Res, CephFSVolumeSource>;
  @useResult
  $Res call(
      {List<String> monitors,
      String? path,
      bool? readOnly,
      String? secretFile,
      LocalObjectReference? secretRef,
      String? user});

  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class _$CephFSVolumeSourceCopyWithImpl<$Res, $Val extends CephFSVolumeSource>
    implements $CephFSVolumeSourceCopyWith<$Res> {
  _$CephFSVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monitors = null,
    Object? path = freezed,
    Object? readOnly = freezed,
    Object? secretFile = freezed,
    Object? secretRef = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      monitors: null == monitors
          ? _value.monitors
          : monitors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretFile: freezed == secretFile
          ? _value.secretFile
          : secretFile // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$CephFSVolumeSourceImplCopyWith<$Res>
    implements $CephFSVolumeSourceCopyWith<$Res> {
  factory _$$CephFSVolumeSourceImplCopyWith(_$CephFSVolumeSourceImpl value,
          $Res Function(_$CephFSVolumeSourceImpl) then) =
      __$$CephFSVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> monitors,
      String? path,
      bool? readOnly,
      String? secretFile,
      LocalObjectReference? secretRef,
      String? user});

  @override
  $LocalObjectReferenceCopyWith<$Res>? get secretRef;
}

/// @nodoc
class __$$CephFSVolumeSourceImplCopyWithImpl<$Res>
    extends _$CephFSVolumeSourceCopyWithImpl<$Res, _$CephFSVolumeSourceImpl>
    implements _$$CephFSVolumeSourceImplCopyWith<$Res> {
  __$$CephFSVolumeSourceImplCopyWithImpl(_$CephFSVolumeSourceImpl _value,
      $Res Function(_$CephFSVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monitors = null,
    Object? path = freezed,
    Object? readOnly = freezed,
    Object? secretFile = freezed,
    Object? secretRef = freezed,
    Object? user = freezed,
  }) {
    return _then(_$CephFSVolumeSourceImpl(
      monitors: null == monitors
          ? _value._monitors
          : monitors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      secretFile: freezed == secretFile
          ? _value.secretFile
          : secretFile // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$CephFSVolumeSourceImpl implements _CephFSVolumeSource {
  const _$CephFSVolumeSourceImpl(
      {required final List<String> monitors,
      this.path,
      this.readOnly,
      this.secretFile,
      this.secretRef,
      this.user})
      : _monitors = monitors;

  factory _$CephFSVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CephFSVolumeSourceImplFromJson(json);

  /// monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  final List<String> _monitors;

  /// monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  @override
  List<String> get monitors {
    if (_monitors is EqualUnmodifiableListView) return _monitors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_monitors);
  }

  /// path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /
  @override
  final String? path;

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  @override
  final bool? readOnly;

  /// secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  @override
  final String? secretFile;

  /// secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  @override
  final LocalObjectReference? secretRef;

  /// user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  @override
  final String? user;

  @override
  String toString() {
    return 'CephFSVolumeSource(monitors: $monitors, path: $path, readOnly: $readOnly, secretFile: $secretFile, secretRef: $secretRef, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CephFSVolumeSourceImpl &&
            const DeepCollectionEquality().equals(other._monitors, _monitors) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            (identical(other.secretFile, secretFile) ||
                other.secretFile == secretFile) &&
            (identical(other.secretRef, secretRef) ||
                other.secretRef == secretRef) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_monitors),
      path,
      readOnly,
      secretFile,
      secretRef,
      user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CephFSVolumeSourceImplCopyWith<_$CephFSVolumeSourceImpl> get copyWith =>
      __$$CephFSVolumeSourceImplCopyWithImpl<_$CephFSVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CephFSVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _CephFSVolumeSource implements CephFSVolumeSource {
  const factory _CephFSVolumeSource(
      {required final List<String> monitors,
      final String? path,
      final bool? readOnly,
      final String? secretFile,
      final LocalObjectReference? secretRef,
      final String? user}) = _$CephFSVolumeSourceImpl;

  factory _CephFSVolumeSource.fromJson(Map<String, dynamic> json) =
      _$CephFSVolumeSourceImpl.fromJson;

  @override

  /// monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  List<String> get monitors;
  @override

  /// path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /
  String? get path;
  @override

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  bool? get readOnly;
  @override

  /// secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  String? get secretFile;
  @override

  /// secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  LocalObjectReference? get secretRef;
  @override

  /// user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it
  String? get user;
  @override
  @JsonKey(ignore: true)
  _$$CephFSVolumeSourceImplCopyWith<_$CephFSVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
