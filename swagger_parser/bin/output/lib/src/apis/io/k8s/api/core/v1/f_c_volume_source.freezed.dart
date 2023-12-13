// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'f_c_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FCVolumeSource _$FCVolumeSourceFromJson(Map<String, dynamic> json) {
  return _FCVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$FCVolumeSource {
  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType => throw _privateConstructorUsedError;

  /// lun is Optional: FC target lun number
  int? get lun => throw _privateConstructorUsedError;

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly => throw _privateConstructorUsedError;

  /// targetWWNs is Optional: FC target worldwide names (WWNs)
  List<String>? get targetWWNs => throw _privateConstructorUsedError;

  /// wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.
  List<String>? get wwids => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FCVolumeSourceCopyWith<FCVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FCVolumeSourceCopyWith<$Res> {
  factory $FCVolumeSourceCopyWith(
          FCVolumeSource value, $Res Function(FCVolumeSource) then) =
      _$FCVolumeSourceCopyWithImpl<$Res, FCVolumeSource>;
  @useResult
  $Res call(
      {String? fsType,
      int? lun,
      bool? readOnly,
      List<String>? targetWWNs,
      List<String>? wwids});
}

/// @nodoc
class _$FCVolumeSourceCopyWithImpl<$Res, $Val extends FCVolumeSource>
    implements $FCVolumeSourceCopyWith<$Res> {
  _$FCVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsType = freezed,
    Object? lun = freezed,
    Object? readOnly = freezed,
    Object? targetWWNs = freezed,
    Object? wwids = freezed,
  }) {
    return _then(_value.copyWith(
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      lun: freezed == lun
          ? _value.lun
          : lun // ignore: cast_nullable_to_non_nullable
              as int?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      targetWWNs: freezed == targetWWNs
          ? _value.targetWWNs
          : targetWWNs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wwids: freezed == wwids
          ? _value.wwids
          : wwids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FCVolumeSourceImplCopyWith<$Res>
    implements $FCVolumeSourceCopyWith<$Res> {
  factory _$$FCVolumeSourceImplCopyWith(_$FCVolumeSourceImpl value,
          $Res Function(_$FCVolumeSourceImpl) then) =
      __$$FCVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? fsType,
      int? lun,
      bool? readOnly,
      List<String>? targetWWNs,
      List<String>? wwids});
}

/// @nodoc
class __$$FCVolumeSourceImplCopyWithImpl<$Res>
    extends _$FCVolumeSourceCopyWithImpl<$Res, _$FCVolumeSourceImpl>
    implements _$$FCVolumeSourceImplCopyWith<$Res> {
  __$$FCVolumeSourceImplCopyWithImpl(
      _$FCVolumeSourceImpl _value, $Res Function(_$FCVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsType = freezed,
    Object? lun = freezed,
    Object? readOnly = freezed,
    Object? targetWWNs = freezed,
    Object? wwids = freezed,
  }) {
    return _then(_$FCVolumeSourceImpl(
      fsType: freezed == fsType
          ? _value.fsType
          : fsType // ignore: cast_nullable_to_non_nullable
              as String?,
      lun: freezed == lun
          ? _value.lun
          : lun // ignore: cast_nullable_to_non_nullable
              as int?,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      targetWWNs: freezed == targetWWNs
          ? _value._targetWWNs
          : targetWWNs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      wwids: freezed == wwids
          ? _value._wwids
          : wwids // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FCVolumeSourceImpl implements _FCVolumeSource {
  const _$FCVolumeSourceImpl(
      {this.fsType,
      this.lun,
      this.readOnly,
      final List<String>? targetWWNs,
      final List<String>? wwids})
      : _targetWWNs = targetWWNs,
        _wwids = wwids;

  factory _$FCVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FCVolumeSourceImplFromJson(json);

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  @override
  final String? fsType;

  /// lun is Optional: FC target lun number
  @override
  final int? lun;

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  @override
  final bool? readOnly;

  /// targetWWNs is Optional: FC target worldwide names (WWNs)
  final List<String>? _targetWWNs;

  /// targetWWNs is Optional: FC target worldwide names (WWNs)
  @override
  List<String>? get targetWWNs {
    final value = _targetWWNs;
    if (value == null) return null;
    if (_targetWWNs is EqualUnmodifiableListView) return _targetWWNs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.
  final List<String>? _wwids;

  /// wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.
  @override
  List<String>? get wwids {
    final value = _wwids;
    if (value == null) return null;
    if (_wwids is EqualUnmodifiableListView) return _wwids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FCVolumeSource(fsType: $fsType, lun: $lun, readOnly: $readOnly, targetWWNs: $targetWWNs, wwids: $wwids)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FCVolumeSourceImpl &&
            (identical(other.fsType, fsType) || other.fsType == fsType) &&
            (identical(other.lun, lun) || other.lun == lun) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly) &&
            const DeepCollectionEquality()
                .equals(other._targetWWNs, _targetWWNs) &&
            const DeepCollectionEquality().equals(other._wwids, _wwids));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fsType,
      lun,
      readOnly,
      const DeepCollectionEquality().hash(_targetWWNs),
      const DeepCollectionEquality().hash(_wwids));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FCVolumeSourceImplCopyWith<_$FCVolumeSourceImpl> get copyWith =>
      __$$FCVolumeSourceImplCopyWithImpl<_$FCVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FCVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _FCVolumeSource implements FCVolumeSource {
  const factory _FCVolumeSource(
      {final String? fsType,
      final int? lun,
      final bool? readOnly,
      final List<String>? targetWWNs,
      final List<String>? wwids}) = _$FCVolumeSourceImpl;

  factory _FCVolumeSource.fromJson(Map<String, dynamic> json) =
      _$FCVolumeSourceImpl.fromJson;

  @override

  /// fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. "ext4", "xfs", "ntfs". Implicitly inferred to be "ext4" if unspecified.
  String? get fsType;
  @override

  /// lun is Optional: FC target lun number
  int? get lun;
  @override

  /// readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts.
  bool? get readOnly;
  @override

  /// targetWWNs is Optional: FC target worldwide names (WWNs)
  List<String>? get targetWWNs;
  @override

  /// wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously.
  List<String>? get wwids;
  @override
  @JsonKey(ignore: true)
  _$$FCVolumeSourceImplCopyWith<_$FCVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
