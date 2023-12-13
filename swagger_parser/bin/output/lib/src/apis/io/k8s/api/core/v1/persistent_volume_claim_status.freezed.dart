// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_claim_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeClaimStatus _$PersistentVolumeClaimStatusFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeClaimStatus.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeClaimStatus {
  /// accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  List<String>? get accessModes => throw _privateConstructorUsedError;

  ///  allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// ClaimResourceStatus can be in any of following states:
  /// 	- ControllerResizeInProgress:
  /// 		State set when resize controller starts resizing the volume in control-plane.
  /// 	- ControllerResizeFailed:
  /// 		State set when resize has failed in resize controller with a terminal error.
  /// 	- NodeResizePending:
  /// 		State set when resize controller has finished resizing the volume but further resizing of
  /// 		volume is needed on the node.
  /// 	- NodeResizeInProgress:
  /// 		State set when kubelet starts resizing the volume.
  /// 	- NodeResizeFailed:
  /// 		State set when resizing has failed in kubelet with a terminal error. Transient errors don't set
  /// 		NodeResizeFailed.
  /// For example: if expanding a PVC for more capacity - this field can be one of the following states:
  /// 	- pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeFailed"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizePending"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeFailed"
  /// When this field is not set, it means that no resize operation is in progress for the given PVC.
  ///
  /// A controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  Map<String, Object?>? get allocatedResourceStatuses =>
      throw _privateConstructorUsedError;

  ///  allocatedResources tracks the resources allocated to a PVC including its capacity. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// Capacity reported here may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity.
  ///
  /// A controller that receives PVC update with previously unknown resourceName should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  Quantity? get allocatedResources => throw _privateConstructorUsedError;

  /// capacity represents the actual resources of the underlying volume.
  Quantity? get capacity => throw _privateConstructorUsedError;

  /// conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'.
  List<PersistentVolumeClaimCondition>? get conditions =>
      throw _privateConstructorUsedError;

  /// currentVolumeAttributesClassName is the current name of the VolumeAttributesClass the PVC is using. When unset, there is no VolumeAttributeClass applied to this PersistentVolumeClaim This is an alpha field and requires enabling VolumeAttributesClass feature.
  String? get currentVolumeAttributesClassName =>
      throw _privateConstructorUsedError;

  /// ModifyVolumeStatus represents the status object of ControllerModifyVolume operation. When this is unset, there is no ModifyVolume operation being attempted. This is an alpha field and requires enabling VolumeAttributesClass feature.
  ModifyVolumeStatus? get modifyVolumeStatus =>
      throw _privateConstructorUsedError;

  /// phase represents the current phase of PersistentVolumeClaim.
  String? get phase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeClaimStatusCopyWith<PersistentVolumeClaimStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeClaimStatusCopyWith<$Res> {
  factory $PersistentVolumeClaimStatusCopyWith(
          PersistentVolumeClaimStatus value,
          $Res Function(PersistentVolumeClaimStatus) then) =
      _$PersistentVolumeClaimStatusCopyWithImpl<$Res,
          PersistentVolumeClaimStatus>;
  @useResult
  $Res call(
      {List<String>? accessModes,
      Map<String, Object?>? allocatedResourceStatuses,
      Quantity? allocatedResources,
      Quantity? capacity,
      List<PersistentVolumeClaimCondition>? conditions,
      String? currentVolumeAttributesClassName,
      ModifyVolumeStatus? modifyVolumeStatus,
      String? phase});

  $QuantityCopyWith<$Res>? get allocatedResources;
  $QuantityCopyWith<$Res>? get capacity;
  $ModifyVolumeStatusCopyWith<$Res>? get modifyVolumeStatus;
}

/// @nodoc
class _$PersistentVolumeClaimStatusCopyWithImpl<$Res,
        $Val extends PersistentVolumeClaimStatus>
    implements $PersistentVolumeClaimStatusCopyWith<$Res> {
  _$PersistentVolumeClaimStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessModes = freezed,
    Object? allocatedResourceStatuses = freezed,
    Object? allocatedResources = freezed,
    Object? capacity = freezed,
    Object? conditions = freezed,
    Object? currentVolumeAttributesClassName = freezed,
    Object? modifyVolumeStatus = freezed,
    Object? phase = freezed,
  }) {
    return _then(_value.copyWith(
      accessModes: freezed == accessModes
          ? _value.accessModes
          : accessModes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      allocatedResourceStatuses: freezed == allocatedResourceStatuses
          ? _value.allocatedResourceStatuses
          : allocatedResourceStatuses // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      allocatedResources: freezed == allocatedResources
          ? _value.allocatedResources
          : allocatedResources // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<PersistentVolumeClaimCondition>?,
      currentVolumeAttributesClassName: freezed ==
              currentVolumeAttributesClassName
          ? _value.currentVolumeAttributesClassName
          : currentVolumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      modifyVolumeStatus: freezed == modifyVolumeStatus
          ? _value.modifyVolumeStatus
          : modifyVolumeStatus // ignore: cast_nullable_to_non_nullable
              as ModifyVolumeStatus?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get allocatedResources {
    if (_value.allocatedResources == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.allocatedResources!, (value) {
      return _then(_value.copyWith(allocatedResources: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get capacity {
    if (_value.capacity == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.capacity!, (value) {
      return _then(_value.copyWith(capacity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ModifyVolumeStatusCopyWith<$Res>? get modifyVolumeStatus {
    if (_value.modifyVolumeStatus == null) {
      return null;
    }

    return $ModifyVolumeStatusCopyWith<$Res>(_value.modifyVolumeStatus!,
        (value) {
      return _then(_value.copyWith(modifyVolumeStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistentVolumeClaimStatusImplCopyWith<$Res>
    implements $PersistentVolumeClaimStatusCopyWith<$Res> {
  factory _$$PersistentVolumeClaimStatusImplCopyWith(
          _$PersistentVolumeClaimStatusImpl value,
          $Res Function(_$PersistentVolumeClaimStatusImpl) then) =
      __$$PersistentVolumeClaimStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? accessModes,
      Map<String, Object?>? allocatedResourceStatuses,
      Quantity? allocatedResources,
      Quantity? capacity,
      List<PersistentVolumeClaimCondition>? conditions,
      String? currentVolumeAttributesClassName,
      ModifyVolumeStatus? modifyVolumeStatus,
      String? phase});

  @override
  $QuantityCopyWith<$Res>? get allocatedResources;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $ModifyVolumeStatusCopyWith<$Res>? get modifyVolumeStatus;
}

/// @nodoc
class __$$PersistentVolumeClaimStatusImplCopyWithImpl<$Res>
    extends _$PersistentVolumeClaimStatusCopyWithImpl<$Res,
        _$PersistentVolumeClaimStatusImpl>
    implements _$$PersistentVolumeClaimStatusImplCopyWith<$Res> {
  __$$PersistentVolumeClaimStatusImplCopyWithImpl(
      _$PersistentVolumeClaimStatusImpl _value,
      $Res Function(_$PersistentVolumeClaimStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessModes = freezed,
    Object? allocatedResourceStatuses = freezed,
    Object? allocatedResources = freezed,
    Object? capacity = freezed,
    Object? conditions = freezed,
    Object? currentVolumeAttributesClassName = freezed,
    Object? modifyVolumeStatus = freezed,
    Object? phase = freezed,
  }) {
    return _then(_$PersistentVolumeClaimStatusImpl(
      accessModes: freezed == accessModes
          ? _value._accessModes
          : accessModes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      allocatedResourceStatuses: freezed == allocatedResourceStatuses
          ? _value._allocatedResourceStatuses
          : allocatedResourceStatuses // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      allocatedResources: freezed == allocatedResources
          ? _value.allocatedResources
          : allocatedResources // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<PersistentVolumeClaimCondition>?,
      currentVolumeAttributesClassName: freezed ==
              currentVolumeAttributesClassName
          ? _value.currentVolumeAttributesClassName
          : currentVolumeAttributesClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      modifyVolumeStatus: freezed == modifyVolumeStatus
          ? _value.modifyVolumeStatus
          : modifyVolumeStatus // ignore: cast_nullable_to_non_nullable
              as ModifyVolumeStatus?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersistentVolumeClaimStatusImpl
    implements _PersistentVolumeClaimStatus {
  const _$PersistentVolumeClaimStatusImpl(
      {final List<String>? accessModes,
      final Map<String, Object?>? allocatedResourceStatuses,
      this.allocatedResources,
      this.capacity,
      final List<PersistentVolumeClaimCondition>? conditions,
      this.currentVolumeAttributesClassName,
      this.modifyVolumeStatus,
      this.phase})
      : _accessModes = accessModes,
        _allocatedResourceStatuses = allocatedResourceStatuses,
        _conditions = conditions;

  factory _$PersistentVolumeClaimStatusImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PersistentVolumeClaimStatusImplFromJson(json);

  /// accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  final List<String>? _accessModes;

  /// accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  @override
  List<String>? get accessModes {
    final value = _accessModes;
    if (value == null) return null;
    if (_accessModes is EqualUnmodifiableListView) return _accessModes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///  allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// ClaimResourceStatus can be in any of following states:
  /// 	- ControllerResizeInProgress:
  /// 		State set when resize controller starts resizing the volume in control-plane.
  /// 	- ControllerResizeFailed:
  /// 		State set when resize has failed in resize controller with a terminal error.
  /// 	- NodeResizePending:
  /// 		State set when resize controller has finished resizing the volume but further resizing of
  /// 		volume is needed on the node.
  /// 	- NodeResizeInProgress:
  /// 		State set when kubelet starts resizing the volume.
  /// 	- NodeResizeFailed:
  /// 		State set when resizing has failed in kubelet with a terminal error. Transient errors don't set
  /// 		NodeResizeFailed.
  /// For example: if expanding a PVC for more capacity - this field can be one of the following states:
  /// 	- pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeFailed"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizePending"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeFailed"
  /// When this field is not set, it means that no resize operation is in progress for the given PVC.
  ///
  /// A controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  final Map<String, Object?>? _allocatedResourceStatuses;

  ///  allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// ClaimResourceStatus can be in any of following states:
  /// 	- ControllerResizeInProgress:
  /// 		State set when resize controller starts resizing the volume in control-plane.
  /// 	- ControllerResizeFailed:
  /// 		State set when resize has failed in resize controller with a terminal error.
  /// 	- NodeResizePending:
  /// 		State set when resize controller has finished resizing the volume but further resizing of
  /// 		volume is needed on the node.
  /// 	- NodeResizeInProgress:
  /// 		State set when kubelet starts resizing the volume.
  /// 	- NodeResizeFailed:
  /// 		State set when resizing has failed in kubelet with a terminal error. Transient errors don't set
  /// 		NodeResizeFailed.
  /// For example: if expanding a PVC for more capacity - this field can be one of the following states:
  /// 	- pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeFailed"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizePending"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeFailed"
  /// When this field is not set, it means that no resize operation is in progress for the given PVC.
  ///
  /// A controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  @override
  Map<String, Object?>? get allocatedResourceStatuses {
    final value = _allocatedResourceStatuses;
    if (value == null) return null;
    if (_allocatedResourceStatuses is EqualUnmodifiableMapView)
      return _allocatedResourceStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  ///  allocatedResources tracks the resources allocated to a PVC including its capacity. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// Capacity reported here may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity.
  ///
  /// A controller that receives PVC update with previously unknown resourceName should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  @override
  final Quantity? allocatedResources;

  /// capacity represents the actual resources of the underlying volume.
  @override
  final Quantity? capacity;

  /// conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'.
  final List<PersistentVolumeClaimCondition>? _conditions;

  /// conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'.
  @override
  List<PersistentVolumeClaimCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// currentVolumeAttributesClassName is the current name of the VolumeAttributesClass the PVC is using. When unset, there is no VolumeAttributeClass applied to this PersistentVolumeClaim This is an alpha field and requires enabling VolumeAttributesClass feature.
  @override
  final String? currentVolumeAttributesClassName;

  /// ModifyVolumeStatus represents the status object of ControllerModifyVolume operation. When this is unset, there is no ModifyVolume operation being attempted. This is an alpha field and requires enabling VolumeAttributesClass feature.
  @override
  final ModifyVolumeStatus? modifyVolumeStatus;

  /// phase represents the current phase of PersistentVolumeClaim.
  @override
  final String? phase;

  @override
  String toString() {
    return 'PersistentVolumeClaimStatus(accessModes: $accessModes, allocatedResourceStatuses: $allocatedResourceStatuses, allocatedResources: $allocatedResources, capacity: $capacity, conditions: $conditions, currentVolumeAttributesClassName: $currentVolumeAttributesClassName, modifyVolumeStatus: $modifyVolumeStatus, phase: $phase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeClaimStatusImpl &&
            const DeepCollectionEquality()
                .equals(other._accessModes, _accessModes) &&
            const DeepCollectionEquality().equals(
                other._allocatedResourceStatuses, _allocatedResourceStatuses) &&
            (identical(other.allocatedResources, allocatedResources) ||
                other.allocatedResources == allocatedResources) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.currentVolumeAttributesClassName,
                    currentVolumeAttributesClassName) ||
                other.currentVolumeAttributesClassName ==
                    currentVolumeAttributesClassName) &&
            (identical(other.modifyVolumeStatus, modifyVolumeStatus) ||
                other.modifyVolumeStatus == modifyVolumeStatus) &&
            (identical(other.phase, phase) || other.phase == phase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_accessModes),
      const DeepCollectionEquality().hash(_allocatedResourceStatuses),
      allocatedResources,
      capacity,
      const DeepCollectionEquality().hash(_conditions),
      currentVolumeAttributesClassName,
      modifyVolumeStatus,
      phase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistentVolumeClaimStatusImplCopyWith<_$PersistentVolumeClaimStatusImpl>
      get copyWith => __$$PersistentVolumeClaimStatusImplCopyWithImpl<
          _$PersistentVolumeClaimStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeClaimStatusImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeClaimStatus
    implements PersistentVolumeClaimStatus {
  const factory _PersistentVolumeClaimStatus(
      {final List<String>? accessModes,
      final Map<String, Object?>? allocatedResourceStatuses,
      final Quantity? allocatedResources,
      final Quantity? capacity,
      final List<PersistentVolumeClaimCondition>? conditions,
      final String? currentVolumeAttributesClassName,
      final ModifyVolumeStatus? modifyVolumeStatus,
      final String? phase}) = _$PersistentVolumeClaimStatusImpl;

  factory _PersistentVolumeClaimStatus.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeClaimStatusImpl.fromJson;

  @override

  /// accessModes contains the actual access modes the volume backing the PVC has. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1
  List<String>? get accessModes;
  @override

  ///  allocatedResourceStatuses stores status of resource being resized for the given PVC. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// ClaimResourceStatus can be in any of following states:
  /// 	- ControllerResizeInProgress:
  /// 		State set when resize controller starts resizing the volume in control-plane.
  /// 	- ControllerResizeFailed:
  /// 		State set when resize has failed in resize controller with a terminal error.
  /// 	- NodeResizePending:
  /// 		State set when resize controller has finished resizing the volume but further resizing of
  /// 		volume is needed on the node.
  /// 	- NodeResizeInProgress:
  /// 		State set when kubelet starts resizing the volume.
  /// 	- NodeResizeFailed:
  /// 		State set when resizing has failed in kubelet with a terminal error. Transient errors don't set
  /// 		NodeResizeFailed.
  /// For example: if expanding a PVC for more capacity - this field can be one of the following states:
  /// 	- pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "ControllerResizeFailed"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizePending"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeInProgress"
  ///      - pvc.status.allocatedResourceStatus['storage'] = "NodeResizeFailed"
  /// When this field is not set, it means that no resize operation is in progress for the given PVC.
  ///
  /// A controller that receives PVC update with previously unknown resourceName or ClaimResourceStatus should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  Map<String, Object?>? get allocatedResourceStatuses;
  @override

  ///  allocatedResources tracks the resources allocated to a PVC including its capacity. Key names follow standard Kubernetes label syntax. Valid values are either:
  ///  Un-prefixed keys:
  /// 		- storage - the capacity of the volume.
  ///  Custom resources must use implementation-defined prefixed names such as "example.com/my-custom-resource"
  /// Apart from above values - keys that are unprefixed or have kubernetes.io prefix are considered reserved and hence may not be used.
  ///
  /// Capacity reported here may be larger than the actual capacity when a volume expansion operation is requested. For storage quota, the larger value from allocatedResources and PVC.spec.resources is used. If allocatedResources is not set, PVC.spec.resources alone is used for quota calculation. If a volume expansion capacity request is lowered, allocatedResources is only lowered if there are no expansion operations in progress and if the actual volume capacity is equal or lower than the requested capacity.
  ///
  /// A controller that receives PVC update with previously unknown resourceName should ignore the update for the purpose it was designed. For example - a controller that only is responsible for resizing capacity of the volume, should ignore PVC updates that change other valid resources associated with PVC.
  ///
  /// This is an alpha field and requires enabling RecoverVolumeExpansionFailure feature.
  Quantity? get allocatedResources;
  @override

  /// capacity represents the actual resources of the underlying volume.
  Quantity? get capacity;
  @override

  /// conditions is the current Condition of persistent volume claim. If underlying persistent volume is being resized then the Condition will be set to 'ResizeStarted'.
  List<PersistentVolumeClaimCondition>? get conditions;
  @override

  /// currentVolumeAttributesClassName is the current name of the VolumeAttributesClass the PVC is using. When unset, there is no VolumeAttributeClass applied to this PersistentVolumeClaim This is an alpha field and requires enabling VolumeAttributesClass feature.
  String? get currentVolumeAttributesClassName;
  @override

  /// ModifyVolumeStatus represents the status object of ControllerModifyVolume operation. When this is unset, there is no ModifyVolume operation being attempted. This is an alpha field and requires enabling VolumeAttributesClass feature.
  ModifyVolumeStatus? get modifyVolumeStatus;
  @override

  /// phase represents the current phase of PersistentVolumeClaim.
  String? get phase;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeClaimStatusImplCopyWith<_$PersistentVolumeClaimStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
