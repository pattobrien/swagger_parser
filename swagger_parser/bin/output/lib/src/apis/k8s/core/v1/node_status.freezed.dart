// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeStatus _$NodeStatusFromJson(Map<String, dynamic> json) {
  return _NodeStatus.fromJson(json);
}

/// @nodoc
mixin _$NodeStatus {
  /// List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).
  List<NodeAddress>? get addresses => throw _privateConstructorUsedError;

  /// Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.
  Quantity? get allocatable => throw _privateConstructorUsedError;

  /// Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
  Quantity? get capacity => throw _privateConstructorUsedError;

  /// Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition
  List<NodeCondition>? get conditions => throw _privateConstructorUsedError;

  /// Status of the config assigned to the node via the dynamic Kubelet config feature.
  NodeConfigStatus? get config => throw _privateConstructorUsedError;

  /// Endpoints of daemons running on the Node.
  NodeDaemonEndpoints? get daemonEndpoints =>
      throw _privateConstructorUsedError;

  /// List of container images on this node
  List<ContainerImage>? get images => throw _privateConstructorUsedError;

  /// Set of ids/uuids to uniquely identify the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#info
  NodeSystemInfo? get nodeInfo => throw _privateConstructorUsedError;

  /// NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.
  String? get phase => throw _privateConstructorUsedError;

  /// List of volumes that are attached to the node.
  List<AttachedVolume>? get volumesAttached =>
      throw _privateConstructorUsedError;

  /// List of attachable volumes in use (mounted) by the node.
  List<String>? get volumesInUse => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeStatusCopyWith<NodeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeStatusCopyWith<$Res> {
  factory $NodeStatusCopyWith(
          NodeStatus value, $Res Function(NodeStatus) then) =
      _$NodeStatusCopyWithImpl<$Res, NodeStatus>;
  @useResult
  $Res call(
      {List<NodeAddress>? addresses,
      Quantity? allocatable,
      Quantity? capacity,
      List<NodeCondition>? conditions,
      NodeConfigStatus? config,
      NodeDaemonEndpoints? daemonEndpoints,
      List<ContainerImage>? images,
      NodeSystemInfo? nodeInfo,
      String? phase,
      List<AttachedVolume>? volumesAttached,
      List<String>? volumesInUse});

  $QuantityCopyWith<$Res>? get allocatable;
  $QuantityCopyWith<$Res>? get capacity;
  $NodeConfigStatusCopyWith<$Res>? get config;
  $NodeDaemonEndpointsCopyWith<$Res>? get daemonEndpoints;
  $NodeSystemInfoCopyWith<$Res>? get nodeInfo;
}

/// @nodoc
class _$NodeStatusCopyWithImpl<$Res, $Val extends NodeStatus>
    implements $NodeStatusCopyWith<$Res> {
  _$NodeStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? allocatable = freezed,
    Object? capacity = freezed,
    Object? conditions = freezed,
    Object? config = freezed,
    Object? daemonEndpoints = freezed,
    Object? images = freezed,
    Object? nodeInfo = freezed,
    Object? phase = freezed,
    Object? volumesAttached = freezed,
    Object? volumesInUse = freezed,
  }) {
    return _then(_value.copyWith(
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<NodeAddress>?,
      allocatable: freezed == allocatable
          ? _value.allocatable
          : allocatable // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<NodeCondition>?,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as NodeConfigStatus?,
      daemonEndpoints: freezed == daemonEndpoints
          ? _value.daemonEndpoints
          : daemonEndpoints // ignore: cast_nullable_to_non_nullable
              as NodeDaemonEndpoints?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ContainerImage>?,
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as NodeSystemInfo?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
      volumesAttached: freezed == volumesAttached
          ? _value.volumesAttached
          : volumesAttached // ignore: cast_nullable_to_non_nullable
              as List<AttachedVolume>?,
      volumesInUse: freezed == volumesInUse
          ? _value.volumesInUse
          : volumesInUse // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get allocatable {
    if (_value.allocatable == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.allocatable!, (value) {
      return _then(_value.copyWith(allocatable: value) as $Val);
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
  $NodeConfigStatusCopyWith<$Res>? get config {
    if (_value.config == null) {
      return null;
    }

    return $NodeConfigStatusCopyWith<$Res>(_value.config!, (value) {
      return _then(_value.copyWith(config: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeDaemonEndpointsCopyWith<$Res>? get daemonEndpoints {
    if (_value.daemonEndpoints == null) {
      return null;
    }

    return $NodeDaemonEndpointsCopyWith<$Res>(_value.daemonEndpoints!, (value) {
      return _then(_value.copyWith(daemonEndpoints: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NodeSystemInfoCopyWith<$Res>? get nodeInfo {
    if (_value.nodeInfo == null) {
      return null;
    }

    return $NodeSystemInfoCopyWith<$Res>(_value.nodeInfo!, (value) {
      return _then(_value.copyWith(nodeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeStatusImplCopyWith<$Res>
    implements $NodeStatusCopyWith<$Res> {
  factory _$$NodeStatusImplCopyWith(
          _$NodeStatusImpl value, $Res Function(_$NodeStatusImpl) then) =
      __$$NodeStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NodeAddress>? addresses,
      Quantity? allocatable,
      Quantity? capacity,
      List<NodeCondition>? conditions,
      NodeConfigStatus? config,
      NodeDaemonEndpoints? daemonEndpoints,
      List<ContainerImage>? images,
      NodeSystemInfo? nodeInfo,
      String? phase,
      List<AttachedVolume>? volumesAttached,
      List<String>? volumesInUse});

  @override
  $QuantityCopyWith<$Res>? get allocatable;
  @override
  $QuantityCopyWith<$Res>? get capacity;
  @override
  $NodeConfigStatusCopyWith<$Res>? get config;
  @override
  $NodeDaemonEndpointsCopyWith<$Res>? get daemonEndpoints;
  @override
  $NodeSystemInfoCopyWith<$Res>? get nodeInfo;
}

/// @nodoc
class __$$NodeStatusImplCopyWithImpl<$Res>
    extends _$NodeStatusCopyWithImpl<$Res, _$NodeStatusImpl>
    implements _$$NodeStatusImplCopyWith<$Res> {
  __$$NodeStatusImplCopyWithImpl(
      _$NodeStatusImpl _value, $Res Function(_$NodeStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? allocatable = freezed,
    Object? capacity = freezed,
    Object? conditions = freezed,
    Object? config = freezed,
    Object? daemonEndpoints = freezed,
    Object? images = freezed,
    Object? nodeInfo = freezed,
    Object? phase = freezed,
    Object? volumesAttached = freezed,
    Object? volumesInUse = freezed,
  }) {
    return _then(_$NodeStatusImpl(
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<NodeAddress>?,
      allocatable: freezed == allocatable
          ? _value.allocatable
          : allocatable // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      capacity: freezed == capacity
          ? _value.capacity
          : capacity // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<NodeCondition>?,
      config: freezed == config
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as NodeConfigStatus?,
      daemonEndpoints: freezed == daemonEndpoints
          ? _value.daemonEndpoints
          : daemonEndpoints // ignore: cast_nullable_to_non_nullable
              as NodeDaemonEndpoints?,
      images: freezed == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ContainerImage>?,
      nodeInfo: freezed == nodeInfo
          ? _value.nodeInfo
          : nodeInfo // ignore: cast_nullable_to_non_nullable
              as NodeSystemInfo?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
      volumesAttached: freezed == volumesAttached
          ? _value._volumesAttached
          : volumesAttached // ignore: cast_nullable_to_non_nullable
              as List<AttachedVolume>?,
      volumesInUse: freezed == volumesInUse
          ? _value._volumesInUse
          : volumesInUse // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeStatusImpl implements _NodeStatus {
  const _$NodeStatusImpl(
      {final List<NodeAddress>? addresses,
      this.allocatable,
      this.capacity,
      final List<NodeCondition>? conditions,
      this.config,
      this.daemonEndpoints,
      final List<ContainerImage>? images,
      this.nodeInfo,
      this.phase,
      final List<AttachedVolume>? volumesAttached,
      final List<String>? volumesInUse})
      : _addresses = addresses,
        _conditions = conditions,
        _images = images,
        _volumesAttached = volumesAttached,
        _volumesInUse = volumesInUse;

  factory _$NodeStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeStatusImplFromJson(json);

  /// List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).
  final List<NodeAddress>? _addresses;

  /// List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).
  @override
  List<NodeAddress>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.
  @override
  final Quantity? allocatable;

  /// Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
  @override
  final Quantity? capacity;

  /// Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition
  final List<NodeCondition>? _conditions;

  /// Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition
  @override
  List<NodeCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Status of the config assigned to the node via the dynamic Kubelet config feature.
  @override
  final NodeConfigStatus? config;

  /// Endpoints of daemons running on the Node.
  @override
  final NodeDaemonEndpoints? daemonEndpoints;

  /// List of container images on this node
  final List<ContainerImage>? _images;

  /// List of container images on this node
  @override
  List<ContainerImage>? get images {
    final value = _images;
    if (value == null) return null;
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Set of ids/uuids to uniquely identify the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#info
  @override
  final NodeSystemInfo? nodeInfo;

  /// NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.
  @override
  final String? phase;

  /// List of volumes that are attached to the node.
  final List<AttachedVolume>? _volumesAttached;

  /// List of volumes that are attached to the node.
  @override
  List<AttachedVolume>? get volumesAttached {
    final value = _volumesAttached;
    if (value == null) return null;
    if (_volumesAttached is EqualUnmodifiableListView) return _volumesAttached;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of attachable volumes in use (mounted) by the node.
  final List<String>? _volumesInUse;

  /// List of attachable volumes in use (mounted) by the node.
  @override
  List<String>? get volumesInUse {
    final value = _volumesInUse;
    if (value == null) return null;
    if (_volumesInUse is EqualUnmodifiableListView) return _volumesInUse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NodeStatus(addresses: $addresses, allocatable: $allocatable, capacity: $capacity, conditions: $conditions, config: $config, daemonEndpoints: $daemonEndpoints, images: $images, nodeInfo: $nodeInfo, phase: $phase, volumesAttached: $volumesAttached, volumesInUse: $volumesInUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeStatusImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            (identical(other.allocatable, allocatable) ||
                other.allocatable == allocatable) &&
            (identical(other.capacity, capacity) ||
                other.capacity == capacity) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.config, config) || other.config == config) &&
            (identical(other.daemonEndpoints, daemonEndpoints) ||
                other.daemonEndpoints == daemonEndpoints) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            (identical(other.nodeInfo, nodeInfo) ||
                other.nodeInfo == nodeInfo) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            const DeepCollectionEquality()
                .equals(other._volumesAttached, _volumesAttached) &&
            const DeepCollectionEquality()
                .equals(other._volumesInUse, _volumesInUse));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addresses),
      allocatable,
      capacity,
      const DeepCollectionEquality().hash(_conditions),
      config,
      daemonEndpoints,
      const DeepCollectionEquality().hash(_images),
      nodeInfo,
      phase,
      const DeepCollectionEquality().hash(_volumesAttached),
      const DeepCollectionEquality().hash(_volumesInUse));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeStatusImplCopyWith<_$NodeStatusImpl> get copyWith =>
      __$$NodeStatusImplCopyWithImpl<_$NodeStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeStatusImplToJson(
      this,
    );
  }
}

abstract class _NodeStatus implements NodeStatus {
  const factory _NodeStatus(
      {final List<NodeAddress>? addresses,
      final Quantity? allocatable,
      final Quantity? capacity,
      final List<NodeCondition>? conditions,
      final NodeConfigStatus? config,
      final NodeDaemonEndpoints? daemonEndpoints,
      final List<ContainerImage>? images,
      final NodeSystemInfo? nodeInfo,
      final String? phase,
      final List<AttachedVolume>? volumesAttached,
      final List<String>? volumesInUse}) = _$NodeStatusImpl;

  factory _NodeStatus.fromJson(Map<String, dynamic> json) =
      _$NodeStatusImpl.fromJson;

  @override

  /// List of addresses reachable to the node. Queried from cloud provider, if available. More info: https://kubernetes.io/docs/concepts/nodes/node/#addresses Note: This field is declared as mergeable, but the merge key is not sufficiently unique, which can cause data corruption when it is merged. Callers should instead use a full-replacement patch. See https://pr.k8s.io/79391 for an example. Consumers should assume that addresses can change during the lifetime of a Node. However, there are some exceptions where this may not be possible, such as Pods that inherit a Node's address in its own status or consumers of the downward API (status.hostIP).
  List<NodeAddress>? get addresses;
  @override

  /// Allocatable represents the resources of a node that are available for scheduling. Defaults to Capacity.
  Quantity? get allocatable;
  @override

  /// Capacity represents the total resources of a node. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#capacity
  Quantity? get capacity;
  @override

  /// Conditions is an array of current observed node conditions. More info: https://kubernetes.io/docs/concepts/nodes/node/#condition
  List<NodeCondition>? get conditions;
  @override

  /// Status of the config assigned to the node via the dynamic Kubelet config feature.
  NodeConfigStatus? get config;
  @override

  /// Endpoints of daemons running on the Node.
  NodeDaemonEndpoints? get daemonEndpoints;
  @override

  /// List of container images on this node
  List<ContainerImage>? get images;
  @override

  /// Set of ids/uuids to uniquely identify the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#info
  NodeSystemInfo? get nodeInfo;
  @override

  /// NodePhase is the recently observed lifecycle phase of the node. More info: https://kubernetes.io/docs/concepts/nodes/node/#phase The field is never populated, and now is deprecated.
  String? get phase;
  @override

  /// List of volumes that are attached to the node.
  List<AttachedVolume>? get volumesAttached;
  @override

  /// List of attachable volumes in use (mounted) by the node.
  List<String>? get volumesInUse;
  @override
  @JsonKey(ignore: true)
  _$$NodeStatusImplCopyWith<_$NodeStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
