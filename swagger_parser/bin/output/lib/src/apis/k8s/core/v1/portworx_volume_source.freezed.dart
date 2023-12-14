// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'portworx_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PortworxVolumeSource _$PortworxVolumeSourceFromJson(Map<String, dynamic> json) {
  return _PortworxVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$PortworxVolumeSource {
  /// volumeID uniquely identifies a Portworx volume
  String get volumeID => throw _privateConstructorUsedError;

  /// fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PortworxVolumeSourceCopyWith<PortworxVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PortworxVolumeSourceCopyWith<$Res> {
  factory $PortworxVolumeSourceCopyWith(PortworxVolumeSource value,
          $Res Function(PortworxVolumeSource) then) =
      _$PortworxVolumeSourceCopyWithImpl<$Res, PortworxVolumeSource>;
  @useResult
  $Res call({String volumeID, String? fsType, bool? readOnly});
}

/// @nodoc
class _$PortworxVolumeSourceCopyWithImpl<$Res,
        $Val extends PortworxVolumeSource>
    implements $PortworxVolumeSourceCopyWith<$Res> {
  _$PortworxVolumeSourceCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PortworxVolumeSourceImplCopyWith<$Res>
    implements $PortworxVolumeSourceCopyWith<$Res> {
  factory _$$PortworxVolumeSourceImplCopyWith(_$PortworxVolumeSourceImpl value,
          $Res Function(_$PortworxVolumeSourceImpl) then) =
      __$$PortworxVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String volumeID, String? fsType, bool? readOnly});
}

/// @nodoc
class __$$PortworxVolumeSourceImplCopyWithImpl<$Res>
    extends _$PortworxVolumeSourceCopyWithImpl<$Res, _$PortworxVolumeSourceImpl>
    implements _$$PortworxVolumeSourceImplCopyWith<$Res> {
  __$$PortworxVolumeSourceImplCopyWithImpl(_$PortworxVolumeSourceImpl _value,
      $Res Function(_$PortworxVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volumeID = null,
    Object? fsType = freezed,
    Object? readOnly = freezed,
  }) {
    return _then(_$PortworxVolumeSourceImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PortworxVolumeSourceImpl implements _PortworxVolumeSource {
  const _$PortworxVolumeSourceImpl(
      {required this.volumeID = '', this.fsType, this.readOnly});

  factory _$PortworxVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PortworxVolumeSourceImplFromJson(json);

  /// volumeID uniquely identifies a Portworx volume
  @override
  @JsonKey()
  final String volumeID;

  /// fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.
  @override
  final String? fsType;

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'PortworxVolumeSource(volumeID: $volumeID, fsType: $fsType, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PortworxVolumeSourceImpl &&
            (identical(other.volumeID, volumeID) ||
                other.volumeID == volumeID) &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, volumeID, fsType, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PortworxVolumeSourceImplCopyWith<_$PortworxVolumeSourceImpl>
      get copyWith =>
          __$$PortworxVolumeSourceImplCopyWithImpl<_$PortworxVolumeSourceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PortworxVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _PortworxVolumeSource implements PortworxVolumeSource {
  const factory _PortworxVolumeSource(
      {required final String volumeID,
      final String? fsType,
      final bool? readOnly}) = _$PortworxVolumeSourceImpl;

  factory _PortworxVolumeSource.fromJson(Map<String, dynamic> json) =
      _$PortworxVolumeSourceImpl.fromJson;

  @override

  /// volumeID uniquely identifies a Portworx volume
  String get volumeID;
  @override

  /// fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType;
  @override

  /// readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$PortworxVolumeSourceImplCopyWith<_$PortworxVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
