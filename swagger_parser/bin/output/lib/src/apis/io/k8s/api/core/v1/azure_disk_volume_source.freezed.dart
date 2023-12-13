// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'azure_disk_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AzureDiskVolumeSource _$AzureDiskVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _AzureDiskVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$AzureDiskVolumeSource {
  /// diskURI is the URI of data disk in the blob storage
  String get diskUri => throw _privateConstructorUsedError;

  /// diskName is the Name of the data disk in the blob storage
  String get diskName => throw _privateConstructorUsedError;

  /// cachingMode is the Host Caching mode: None, Read Only, Read Write.
  String? get cachingMode => throw _privateConstructorUsedError;

  /// fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  /// kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared
  String? get kind => throw _privateConstructorUsedError;

  /// readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AzureDiskVolumeSourceCopyWith<AzureDiskVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AzureDiskVolumeSourceCopyWith<$Res> {
  factory $AzureDiskVolumeSourceCopyWith(AzureDiskVolumeSource value,
          $Res Function(AzureDiskVolumeSource) then) =
      _$AzureDiskVolumeSourceCopyWithImpl<$Res, AzureDiskVolumeSource>;
  @useResult
  $Res call(
      {String diskUri,
      String diskName,
      String? cachingMode,
      String? fsType,
      String? kind,
      bool? readOnly});
}

/// @nodoc
class _$AzureDiskVolumeSourceCopyWithImpl<$Res,
        $Val extends AzureDiskVolumeSource>
    implements $AzureDiskVolumeSourceCopyWith<$Res> {
  _$AzureDiskVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskUri = null,
    Object? diskName = null,
    Object? cachingMode = freezed,
    Object? fsType = freezed,
    Object? kind = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_value.copyWith(
      diskUri: null == diskUri
          ? _value.diskUri
          : diskUri // ignore: cast_nullable_to_non_nullable
              as String,
      diskName: null == diskName
          ? _value.diskName
          : diskName // ignore: cast_nullable_to_non_nullable
              as String,
      cachingMode: freezed == cachingMode
          ? _value.cachingMode
          : cachingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AzureDiskVolumeSourceImplCopyWith<$Res>
    implements $AzureDiskVolumeSourceCopyWith<$Res> {
  factory _$$AzureDiskVolumeSourceImplCopyWith(
          _$AzureDiskVolumeSourceImpl value,
          $Res Function(_$AzureDiskVolumeSourceImpl) then) =
      __$$AzureDiskVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String diskUri,
      String diskName,
      String? cachingMode,
      String? fsType,
      String? kind,
      bool? readOnly});
}

/// @nodoc
class __$$AzureDiskVolumeSourceImplCopyWithImpl<$Res>
    extends _$AzureDiskVolumeSourceCopyWithImpl<$Res,
        _$AzureDiskVolumeSourceImpl>
    implements _$$AzureDiskVolumeSourceImplCopyWith<$Res> {
  __$$AzureDiskVolumeSourceImplCopyWithImpl(_$AzureDiskVolumeSourceImpl _value,
      $Res Function(_$AzureDiskVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? diskUri = null,
    Object? diskName = null,
    Object? cachingMode = freezed,
    Object? fsType = freezed,
    Object? kind = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_$AzureDiskVolumeSourceImpl(
      diskUri: null == diskUri
          ? _value.diskUri
          : diskUri // ignore: cast_nullable_to_non_nullable
              as String,
      diskName: null == diskName
          ? _value.diskName
          : diskName // ignore: cast_nullable_to_non_nullable
              as String,
      cachingMode: freezed == cachingMode
          ? _value.cachingMode
          : cachingMode // ignore: cast_nullable_to_non_nullable
              as String?,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AzureDiskVolumeSourceImpl implements _AzureDiskVolumeSource {
  const _$AzureDiskVolumeSourceImpl(
      {required this.diskUri = '',
      required this.diskName = '',
      this.cachingMode,
      this.fsType,
      this.kind,
      this.readOnly});

  factory _$AzureDiskVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AzureDiskVolumeSourceImplFromJson(json);

  /// diskURI is the URI of data disk in the blob storage
  @override
  @JsonKey()
  final String diskUri;

  /// diskName is the Name of the data disk in the blob storage
  @override
  @JsonKey()
  final String diskName;

  /// cachingMode is the Host Caching mode: None, Read Only, Read Write.
  @override
  final String? cachingMode;

  /// fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  @override
  final String? fsType;

  /// kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared
  @override
  final String? kind;

  /// readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'AzureDiskVolumeSource(diskUri: $diskUri, diskName: $diskName, cachingMode: $cachingMode, fsType: $fsType, kind: $kind, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AzureDiskVolumeSourceImpl &&
            (identical(other.diskUri, diskUri) || other.diskUri == diskUri) &&
            (identical(other.diskName, diskName) ||
                other.diskName == diskName) &&
            (identical(other.cachingMode, cachingMode) ||
                other.cachingMode == cachingMode) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, diskUri, diskName, cachingMode, fsType, kind, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AzureDiskVolumeSourceImplCopyWith<_$AzureDiskVolumeSourceImpl>
      get copyWith => __$$AzureDiskVolumeSourceImplCopyWithImpl<
          _$AzureDiskVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AzureDiskVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _AzureDiskVolumeSource implements AzureDiskVolumeSource {
  const factory _AzureDiskVolumeSource(
      {required final String diskUri,
      required final String diskName,
      final String? cachingMode,
      final String? fsType,
      final String? kind,
      final bool? readOnly}) = _$AzureDiskVolumeSourceImpl;

  factory _AzureDiskVolumeSource.fromJson(Map<String, dynamic> json) =
      _$AzureDiskVolumeSourceImpl.fromJson;

  @override

  /// diskURI is the URI of data disk in the blob storage
  String get diskUri;
  @override

  /// diskName is the Name of the data disk in the blob storage
  String get diskName;
  @override

  /// cachingMode is the Host Caching mode: None, Read Only, Read Write.
  String? get cachingMode;
  @override

  /// fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType;
  @override

  /// kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared
  String? get kind;
  @override

  /// readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$AzureDiskVolumeSourceImplCopyWith<_$AzureDiskVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
