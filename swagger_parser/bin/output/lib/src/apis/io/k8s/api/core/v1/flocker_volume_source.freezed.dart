// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flocker_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FlockerVolumeSource _$FlockerVolumeSourceFromJson(Map<String, dynamic> json) {
  return _FlockerVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$FlockerVolumeSource {
  /// datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated
  String? get datasetName => throw _privateConstructorUsedError;

  /// datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset
  String? get datasetUuid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlockerVolumeSourceCopyWith<FlockerVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlockerVolumeSourceCopyWith<$Res> {
  factory $FlockerVolumeSourceCopyWith(
          FlockerVolumeSource value, $Res Function(FlockerVolumeSource) then) =
      _$FlockerVolumeSourceCopyWithImpl<$Res, FlockerVolumeSource>;
  @useResult
  $Res call({String? datasetName, String? datasetUuid});
}

/// @nodoc
class _$FlockerVolumeSourceCopyWithImpl<$Res, $Val extends FlockerVolumeSource>
    implements $FlockerVolumeSourceCopyWith<$Res> {
  _$FlockerVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datasetName = freezed,
    Object? datasetUuid = freezed,
  }) {
    return _then(_value.copyWith(
      datasetName: freezed == datasetName
          ? _value.datasetName
          : datasetName // ignore: cast_nullable_to_non_nullable
              as String?,
      datasetUuid: freezed == datasetUuid
          ? _value.datasetUuid
          : datasetUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlockerVolumeSourceImplCopyWith<$Res>
    implements $FlockerVolumeSourceCopyWith<$Res> {
  factory _$$FlockerVolumeSourceImplCopyWith(_$FlockerVolumeSourceImpl value,
          $Res Function(_$FlockerVolumeSourceImpl) then) =
      __$$FlockerVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? datasetName, String? datasetUuid});
}

/// @nodoc
class __$$FlockerVolumeSourceImplCopyWithImpl<$Res>
    extends _$FlockerVolumeSourceCopyWithImpl<$Res, _$FlockerVolumeSourceImpl>
    implements _$$FlockerVolumeSourceImplCopyWith<$Res> {
  __$$FlockerVolumeSourceImplCopyWithImpl(_$FlockerVolumeSourceImpl _value,
      $Res Function(_$FlockerVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datasetName = freezed,
    Object? datasetUuid = freezed,
  }) {
    return _then(_$FlockerVolumeSourceImpl(
      datasetName: freezed == datasetName
          ? _value.datasetName
          : datasetName // ignore: cast_nullable_to_non_nullable
              as String?,
      datasetUuid: freezed == datasetUuid
          ? _value.datasetUuid
          : datasetUuid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlockerVolumeSourceImpl implements _FlockerVolumeSource {
  const _$FlockerVolumeSourceImpl({this.datasetName, this.datasetUuid});

  factory _$FlockerVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlockerVolumeSourceImplFromJson(json);

  /// datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated
  @override
  final String? datasetName;

  /// datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset
  @override
  final String? datasetUuid;

  @override
  String toString() {
    return 'FlockerVolumeSource(datasetName: $datasetName, datasetUuid: $datasetUuid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlockerVolumeSourceImpl &&
            (identical(other.datasetName, datasetName) ||
                other.datasetName == datasetName) &&
            (identical(other.datasetUuid, datasetUuid) ||
                other.datasetUuid == datasetUuid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, datasetName, datasetUuid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FlockerVolumeSourceImplCopyWith<_$FlockerVolumeSourceImpl> get copyWith =>
      __$$FlockerVolumeSourceImplCopyWithImpl<_$FlockerVolumeSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlockerVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _FlockerVolumeSource implements FlockerVolumeSource {
  const factory _FlockerVolumeSource(
      {final String? datasetName,
      final String? datasetUuid}) = _$FlockerVolumeSourceImpl;

  factory _FlockerVolumeSource.fromJson(Map<String, dynamic> json) =
      _$FlockerVolumeSourceImpl.fromJson;

  @override

  /// datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated
  String? get datasetName;
  @override

  /// datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset
  String? get datasetUuid;
  @override
  @JsonKey(ignore: true)
  _$$FlockerVolumeSourceImplCopyWith<_$FlockerVolumeSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
