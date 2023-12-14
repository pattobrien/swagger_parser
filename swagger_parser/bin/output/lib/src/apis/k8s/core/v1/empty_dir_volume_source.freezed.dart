// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'empty_dir_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmptyDirVolumeSource _$EmptyDirVolumeSourceFromJson(Map<String, dynamic> json) {
  return _EmptyDirVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$EmptyDirVolumeSource {
  /// medium represents what type of storage medium should back this directory. The default is "" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  String? get medium => throw _privateConstructorUsedError;

  /// sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  Quantity? get sizeLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmptyDirVolumeSourceCopyWith<EmptyDirVolumeSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyDirVolumeSourceCopyWith<$Res> {
  factory $EmptyDirVolumeSourceCopyWith(EmptyDirVolumeSource value,
          $Res Function(EmptyDirVolumeSource) then) =
      _$EmptyDirVolumeSourceCopyWithImpl<$Res, EmptyDirVolumeSource>;
  @useResult
  $Res call({String? medium, Quantity? sizeLimit});

  $QuantityCopyWith<$Res>? get sizeLimit;
}

/// @nodoc
class _$EmptyDirVolumeSourceCopyWithImpl<$Res,
        $Val extends EmptyDirVolumeSource>
    implements $EmptyDirVolumeSourceCopyWith<$Res> {
  _$EmptyDirVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medium = freezed,
    Object? sizeLimit = freezed,
  }) {
    return _then(_value.copyWith(
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeLimit: freezed == sizeLimit
          ? _value.sizeLimit
          : sizeLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get sizeLimit {
    if (_value.sizeLimit == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.sizeLimit!, (value) {
      return _then(_value.copyWith(sizeLimit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmptyDirVolumeSourceImplCopyWith<$Res>
    implements $EmptyDirVolumeSourceCopyWith<$Res> {
  factory _$$EmptyDirVolumeSourceImplCopyWith(_$EmptyDirVolumeSourceImpl value,
          $Res Function(_$EmptyDirVolumeSourceImpl) then) =
      __$$EmptyDirVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? medium, Quantity? sizeLimit});

  @override
  $QuantityCopyWith<$Res>? get sizeLimit;
}

/// @nodoc
class __$$EmptyDirVolumeSourceImplCopyWithImpl<$Res>
    extends _$EmptyDirVolumeSourceCopyWithImpl<$Res, _$EmptyDirVolumeSourceImpl>
    implements _$$EmptyDirVolumeSourceImplCopyWith<$Res> {
  __$$EmptyDirVolumeSourceImplCopyWithImpl(_$EmptyDirVolumeSourceImpl _value,
      $Res Function(_$EmptyDirVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? medium = freezed,
    Object? sizeLimit = freezed,
  }) {
    return _then(_$EmptyDirVolumeSourceImpl(
      medium: freezed == medium
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String?,
      sizeLimit: freezed == sizeLimit
          ? _value.sizeLimit
          : sizeLimit // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmptyDirVolumeSourceImpl implements _EmptyDirVolumeSource {
  const _$EmptyDirVolumeSourceImpl({this.medium, this.sizeLimit});

  factory _$EmptyDirVolumeSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyDirVolumeSourceImplFromJson(json);

  /// medium represents what type of storage medium should back this directory. The default is "" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  @override
  final String? medium;

  /// sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  @override
  final Quantity? sizeLimit;

  @override
  String toString() {
    return 'EmptyDirVolumeSource(medium: $medium, sizeLimit: $sizeLimit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyDirVolumeSourceImpl &&
            (identical(other.medium, medium) || other.medium == medium) &&
            (identical(other.sizeLimit, sizeLimit) ||
                other.sizeLimit == sizeLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, medium, sizeLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmptyDirVolumeSourceImplCopyWith<_$EmptyDirVolumeSourceImpl>
      get copyWith =>
          __$$EmptyDirVolumeSourceImplCopyWithImpl<_$EmptyDirVolumeSourceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyDirVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _EmptyDirVolumeSource implements EmptyDirVolumeSource {
  const factory _EmptyDirVolumeSource(
      {final String? medium,
      final Quantity? sizeLimit}) = _$EmptyDirVolumeSourceImpl;

  factory _EmptyDirVolumeSource.fromJson(Map<String, dynamic> json) =
      _$EmptyDirVolumeSourceImpl.fromJson;

  @override

  /// medium represents what type of storage medium should back this directory. The default is "" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  String? get medium;
  @override

  /// sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir
  Quantity? get sizeLimit;
  @override
  @JsonKey(ignore: true)
  _$$EmptyDirVolumeSourceImplCopyWith<_$EmptyDirVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
