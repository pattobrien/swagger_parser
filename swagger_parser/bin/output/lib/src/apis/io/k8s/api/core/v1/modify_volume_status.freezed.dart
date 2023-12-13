// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'modify_volume_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModifyVolumeStatus _$ModifyVolumeStatusFromJson(Map<String, dynamic> json) {
  return _ModifyVolumeStatus.fromJson(json);
}

/// @nodoc
mixin _$ModifyVolumeStatus {
  ///  status is the status of the ControllerModifyVolume operation. It can be in any of following states:
  ///  - Pending
  ///    Pending indicates that the PersistentVolumeClaim cannot be modified due to unmet requirements, such as
  ///    the specified VolumeAttributesClass not existing.
  ///  - InProgress
  ///    InProgress indicates that the volume is being modified.
  ///  - Infeasible
  ///   Infeasible indicates that the request has been rejected as invalid by the CSI driver. To
  /// 	  resolve the error, a valid VolumeAttributesClass needs to be specified.
  /// Note: New statuses can be added in the future. Consumers should check for unknown statuses and fail appropriately.
  String get status => throw _privateConstructorUsedError;

  /// targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled
  String? get targetVolumeAttributesClassName =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModifyVolumeStatusCopyWith<ModifyVolumeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModifyVolumeStatusCopyWith<$Res> {
  factory $ModifyVolumeStatusCopyWith(
          ModifyVolumeStatus value, $Res Function(ModifyVolumeStatus) then) =
      _$ModifyVolumeStatusCopyWithImpl<$Res, ModifyVolumeStatus>;
  @useResult
  $Res call({String status, String? targetVolumeAttributesClassName});
}

/// @nodoc
class _$ModifyVolumeStatusCopyWithImpl<$Res, $Val extends ModifyVolumeStatus>
    implements $ModifyVolumeStatusCopyWith<$Res> {
  _$ModifyVolumeStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? targetVolumeAttributesClassName = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      targetVolumeAttributesClassName: freezed ==
              targetVolumeAttributesClassName
          ? _value.targetVolumeAttributesClassName
          : targetVolumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModifyVolumeStatusImplCopyWith<$Res>
    implements $ModifyVolumeStatusCopyWith<$Res> {
  factory _$$ModifyVolumeStatusImplCopyWith(_$ModifyVolumeStatusImpl value,
          $Res Function(_$ModifyVolumeStatusImpl) then) =
      __$$ModifyVolumeStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, String? targetVolumeAttributesClassName});
}

/// @nodoc
class __$$ModifyVolumeStatusImplCopyWithImpl<$Res>
    extends _$ModifyVolumeStatusCopyWithImpl<$Res, _$ModifyVolumeStatusImpl>
    implements _$$ModifyVolumeStatusImplCopyWith<$Res> {
  __$$ModifyVolumeStatusImplCopyWithImpl(_$ModifyVolumeStatusImpl _value,
      $Res Function(_$ModifyVolumeStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? targetVolumeAttributesClassName = freezed,
  }) {
    return _then(_$ModifyVolumeStatusImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      targetVolumeAttributesClassName: freezed ==
              targetVolumeAttributesClassName
          ? _value.targetVolumeAttributesClassName
          : targetVolumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModifyVolumeStatusImpl implements _ModifyVolumeStatus {
  const _$ModifyVolumeStatusImpl(
      {required this.status = '', this.targetVolumeAttributesClassName});

  factory _$ModifyVolumeStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModifyVolumeStatusImplFromJson(json);

  ///  status is the status of the ControllerModifyVolume operation. It can be in any of following states:
  ///  - Pending
  ///    Pending indicates that the PersistentVolumeClaim cannot be modified due to unmet requirements, such as
  ///    the specified VolumeAttributesClass not existing.
  ///  - InProgress
  ///    InProgress indicates that the volume is being modified.
  ///  - Infeasible
  ///   Infeasible indicates that the request has been rejected as invalid by the CSI driver. To
  /// 	  resolve the error, a valid VolumeAttributesClass needs to be specified.
  /// Note: New statuses can be added in the future. Consumers should check for unknown statuses and fail appropriately.
  @override
  @JsonKey()
  final String status;

  /// targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled
  @override
  final String? targetVolumeAttributesClassName;

  @override
  String toString() {
    return 'ModifyVolumeStatus(status: $status, targetVolumeAttributesClassName: $targetVolumeAttributesClassName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModifyVolumeStatusImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.targetVolumeAttributesClassName,
                    targetVolumeAttributesClassName) ||
                other.targetVolumeAttributesClassName ==
                    targetVolumeAttributesClassName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, status, targetVolumeAttributesClassName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModifyVolumeStatusImplCopyWith<_$ModifyVolumeStatusImpl> get copyWith =>
      __$$ModifyVolumeStatusImplCopyWithImpl<_$ModifyVolumeStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModifyVolumeStatusImplToJson(
      this,
    );
  }
}

abstract class _ModifyVolumeStatus implements ModifyVolumeStatus {
  const factory _ModifyVolumeStatus(
          {required final String status,
          final String? targetVolumeAttributesClassName}) =
      _$ModifyVolumeStatusImpl;

  factory _ModifyVolumeStatus.fromJson(Map<String, dynamic> json) =
      _$ModifyVolumeStatusImpl.fromJson;

  @override

  ///  status is the status of the ControllerModifyVolume operation. It can be in any of following states:
  ///  - Pending
  ///    Pending indicates that the PersistentVolumeClaim cannot be modified due to unmet requirements, such as
  ///    the specified VolumeAttributesClass not existing.
  ///  - InProgress
  ///    InProgress indicates that the volume is being modified.
  ///  - Infeasible
  ///   Infeasible indicates that the request has been rejected as invalid by the CSI driver. To
  /// 	  resolve the error, a valid VolumeAttributesClass needs to be specified.
  /// Note: New statuses can be added in the future. Consumers should check for unknown statuses and fail appropriately.
  String get status;
  @override

  /// targetVolumeAttributesClassName is the name of the VolumeAttributesClass the PVC currently being reconciled
  String? get targetVolumeAttributesClassName;
  @override
  @JsonKey(ignore: true)
  _$$ModifyVolumeStatusImplCopyWith<_$ModifyVolumeStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
