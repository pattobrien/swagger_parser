// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_claim_volume_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeClaimVolumeSource _$PersistentVolumeClaimVolumeSourceFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeClaimVolumeSource.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeClaimVolumeSource {
  /// claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  String get claimName => throw _privateConstructorUsedError;

  /// readOnly Will force the ReadOnly setting in VolumeMounts. Default false.
  bool? get readOnly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeClaimVolumeSourceCopyWith<PersistentVolumeClaimVolumeSource>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeClaimVolumeSourceCopyWith<$Res> {
  factory $PersistentVolumeClaimVolumeSourceCopyWith(
          PersistentVolumeClaimVolumeSource value,
          $Res Function(PersistentVolumeClaimVolumeSource) then) =
      _$PersistentVolumeClaimVolumeSourceCopyWithImpl<$Res,
          PersistentVolumeClaimVolumeSource>;
  @useResult
  $Res call({String claimName, bool? readOnly});
}

/// @nodoc
class _$PersistentVolumeClaimVolumeSourceCopyWithImpl<$Res,
        $Val extends PersistentVolumeClaimVolumeSource>
    implements $PersistentVolumeClaimVolumeSourceCopyWith<$Res> {
  _$PersistentVolumeClaimVolumeSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimName = null,
    Object? readOnly = freezed,
  }) {
    return _then(_value.copyWith(
      claimName: null == claimName
          ? _value.claimName
          : claimName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersistentVolumeClaimVolumeSourceImplCopyWith<$Res>
    implements $PersistentVolumeClaimVolumeSourceCopyWith<$Res> {
  factory _$$PersistentVolumeClaimVolumeSourceImplCopyWith(
          _$PersistentVolumeClaimVolumeSourceImpl value,
          $Res Function(_$PersistentVolumeClaimVolumeSourceImpl) then) =
      __$$PersistentVolumeClaimVolumeSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String claimName, bool? readOnly});
}

/// @nodoc
class __$$PersistentVolumeClaimVolumeSourceImplCopyWithImpl<$Res>
    extends _$PersistentVolumeClaimVolumeSourceCopyWithImpl<$Res,
        _$PersistentVolumeClaimVolumeSourceImpl>
    implements _$$PersistentVolumeClaimVolumeSourceImplCopyWith<$Res> {
  __$$PersistentVolumeClaimVolumeSourceImplCopyWithImpl(
      _$PersistentVolumeClaimVolumeSourceImpl _value,
      $Res Function(_$PersistentVolumeClaimVolumeSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimName = null,
    Object? readOnly = freezed,
  }) {
    return _then(_$PersistentVolumeClaimVolumeSourceImpl(
      claimName: null == claimName
          ? _value.claimName
          : claimName // ignore: cast_nullable_to_non_nullable
              as String,
      readOnly: freezed == readOnly
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeClaimVolumeSourceImpl
    implements _PersistentVolumeClaimVolumeSource {
  const _$PersistentVolumeClaimVolumeSourceImpl(
      {required this.claimName = '', this.readOnly});

  factory _$PersistentVolumeClaimVolumeSourceImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PersistentVolumeClaimVolumeSourceImplFromJson(json);

  /// claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  @override
  @JsonKey()
  final String claimName;

  /// readOnly Will force the ReadOnly setting in VolumeMounts. Default false.
  @override
  final bool? readOnly;

  @override
  String toString() {
    return 'PersistentVolumeClaimVolumeSource(claimName: $claimName, readOnly: $readOnly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeClaimVolumeSourceImpl &&
            (identical(other.claimName, claimName) ||
                other.claimName == claimName) &&
            (identical(other.readOnly, readOnly) ||
                other.readOnly == readOnly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, claimName, readOnly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistentVolumeClaimVolumeSourceImplCopyWith<
          _$PersistentVolumeClaimVolumeSourceImpl>
      get copyWith => __$$PersistentVolumeClaimVolumeSourceImplCopyWithImpl<
          _$PersistentVolumeClaimVolumeSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeClaimVolumeSourceImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeClaimVolumeSource
    implements PersistentVolumeClaimVolumeSource {
  const factory _PersistentVolumeClaimVolumeSource(
      {required final String claimName,
      final bool? readOnly}) = _$PersistentVolumeClaimVolumeSourceImpl;

  factory _PersistentVolumeClaimVolumeSource.fromJson(
          Map<String, dynamic> json) =
      _$PersistentVolumeClaimVolumeSourceImpl.fromJson;

  @override

  /// claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims
  String get claimName;
  @override

  /// readOnly Will force the ReadOnly setting in VolumeMounts. Default false.
  bool? get readOnly;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeClaimVolumeSourceImplCopyWith<
          _$PersistentVolumeClaimVolumeSourceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
