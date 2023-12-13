// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'a_w_s_elastic_block_store_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AWSElasticBlockStoreVolumeSource _$AWSElasticBlockStoreVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _AWSElasticBlockStoreVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$AWSElasticBlockStoreVolumeSource {
  /// volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  String get volumeID => throw _privateConstructorUsedError;

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  String? get fsType => throw _privateConstructorUsedError;

  /// partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).
  int? get partition => throw _privateConstructorUsedError;

  /// readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AWSElasticBlockStoreVolumeSourceCopyWith<AWSElasticBlockStoreVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AWSElasticBlockStoreVolumeSourceCopyWith<$Res> {
  factory $AWSElasticBlockStoreVolumeSourceCopyWith(
          AWSElasticBlockStoreVolumeSource value,
          $Res Function(AWSElasticBlockStoreVolumeSource) then) =
      _$AWSElasticBlockStoreVolumeSourceCopyWithImpl<$Res,
          AWSElasticBlockStoreVolumeSource>;
  @useResult
  $Res call({String volumeID, String? fsType, int? partition, bool? readOnly});
}

/// @nodoc
class _$AWSElasticBlockStoreVolumeSourceCopyWithImpl<$Res,
        $Val extends AWSElasticBlockStoreVolumeSource>
    implements $AWSElasticBlockStoreVolumeSourceCopyWith<$Res> {
  _$AWSElasticBlockStoreVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeID = null,
    Object? fsType = freezed,
    Object? partition = freezed,
    Object? readOnly = freezed,
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
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as int?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AWSElasticBlockStoreVolumeSourceImplCopyWith<$Res>
    implements $AWSElasticBlockStoreVolumeSourceCopyWith<$Res> {
  factory _$$AWSElasticBlockStoreVolumeSourceImplCopyWith(
          _$AWSElasticBlockStoreVolumeSourceImpl value,
          $Res Function(_$AWSElasticBlockStoreVolumeSourceImpl) then) =
      __$$AWSElasticBlockStoreVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String volumeID, String? fsType, int? partition, bool? readOnly});
}

/// @nodoc
class __$$AWSElasticBlockStoreVolumeSourceImplCopyWithImpl<$Res>
    extends _$AWSElasticBlockStoreVolumeSourceCopyWithImpl<$Res,
        _$AWSElasticBlockStoreVolumeSourceImpl>
    implements _$$AWSElasticBlockStoreVolumeSourceImplCopyWith<$Res> {
  __$$AWSElasticBlockStoreVolumeSourceImplCopyWithImpl(
      _$AWSElasticBlockStoreVolumeSourceImpl _value,
      $Res Function(_$AWSElasticBlockStoreVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeID = null,
    Object? fsType = freezed,
    Object? partition = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_$AWSElasticBlockStoreVolumeSourceImpl(
      volumeID: null == volumeID
          ? _value.volumeID
          : volumeID // ignore: cast_nullable_to_non_nullable
              as String,
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      partition: freezed == partition
          ? _value.partition
          : partition // ignore: cast_nullable_to_non_nullable
              as int?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AWSElasticBlockStoreVolumeSourceImpl
    implements _AWSElasticBlockStoreVolumeSource {
  const _$AWSElasticBlockStoreVolumeSourceImpl(
      {required this.volumeID = '',
      this.fsType,
      this.partition,
      this.readOnly});

  factory _$AWSElasticBlockStoreVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AWSElasticBlockStoreVolumeSourceImplFromJson(json);

  /// volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  @override
  @JsonKey()
  final String volumeID;

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  @override
  final String? fsType;

  /// partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).
  @override
  final int? partition;

  /// readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'AWSElasticBlockStoreVolumeSource(volumeID: $volumeID, fsType: $fsType, partition: $partition, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AWSElasticBlockStoreVolumeSourceImpl &&
            (identical(other.volumeID, volumeID) ||
                other.volumeID == volumeID) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.partition, partition) ||
                other.partition == partition) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, volumeID, fsType, partition, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AWSElasticBlockStoreVolumeSourceImplCopyWith<
          _$AWSElasticBlockStoreVolumeSourceImpl>
      get copyWith => __$$AWSElasticBlockStoreVolumeSourceImplCopyWithImpl<
          _$AWSElasticBlockStoreVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AWSElasticBlockStoreVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _AWSElasticBlockStoreVolumeSource
    implements AWSElasticBlockStoreVolumeSource {
  const factory _AWSElasticBlockStoreVolumeSource(
      {required final String volumeID,
      final String? fsType,
      final int? partition,
      final bool? readOnly}) = _$AWSElasticBlockStoreVolumeSourceImpl;

  factory _AWSElasticBlockStoreVolumeSource.fromJson(
          Map<String, dynamic> json) =
      _$AWSElasticBlockStoreVolumeSourceImpl.fromJson;

  @override

  /// volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  String get volumeID;
  @override

  /// fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  String? get fsType;
  @override

  /// partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as "1". Similarly, the volume partition for /dev/sda is "0" (or you can leave the property empty).
  int? get partition;
  @override

  /// readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$AWSElasticBlockStoreVolumeSourceImplCopyWith<
          _$AWSElasticBlockStoreVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
