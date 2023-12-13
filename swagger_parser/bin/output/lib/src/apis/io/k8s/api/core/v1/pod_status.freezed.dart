// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodStatus _$PodStatusFromJson(Map<String, dynamic> json) {
  return _PodStatus.fromJson(json);
}

/// @nodoc
mixin _$PodStatus {
  /// Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  List<PodCondition>? get conditions => throw _privateConstructorUsedError;

  /// The list has one entry per container in the manifest. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  List<ContainerStatus>? get containerStatuses =>
      throw _privateConstructorUsedError;

  /// Status for any ephemeral containers that have run in this pod.
  List<ContainerStatus>? get ephemeralContainerStatuses =>
      throw _privateConstructorUsedError;

  /// hostIP holds the IP address of the host to which the pod is assigned. Empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns mean that HostIP will not be updated even if there is a node is assigned to pod
  String? get hostIP => throw _privateConstructorUsedError;

  /// hostIPs holds the IP addresses allocated to the host. If this field is specified, the first entry must match the hostIP field. This list is empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns means that HostIPs will not be updated even if there is a node is assigned to this pod.
  List<HostIP>? get hostIPs => throw _privateConstructorUsedError;

  /// The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  List<ContainerStatus>? get initContainerStatuses =>
      throw _privateConstructorUsedError;

  /// A human readable message indicating details about why the pod is in this condition.
  String? get message => throw _privateConstructorUsedError;

  /// nominatedNodeName is set only when this pod preempts other pods on the node, but it cannot be scheduled right away as preemption victims receive their graceful termination periods. This field does not guarantee that the pod will be scheduled on this node. Scheduler may decide to place the pod elsewhere if other nodes become available sooner. Scheduler may also decide to give the resources on this node to a higher priority pod that is created after preemption. As a result, this field may be different than PodSpec.nodeName when the pod is scheduled.
  String? get nominatedNodeName => throw _privateConstructorUsedError;

  ///  The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. The conditions array, the reason and message fields, and the individual container status arrays contain more detail about the pod's status. There are five possible phase values:
  ///
  /// Pending: The pod has been accepted by the Kubernetes system, but one or more of the container images has not been created. This includes time before being scheduled as well as time spent downloading images over the network, which could take a while. Running: The pod has been bound to a node, and all of the containers have been created. At least one container is still running, or is in the process of starting or restarting. Succeeded: All containers in the pod have terminated in success, and will not be restarted. Failed: All containers in the pod have terminated, and at least one container has terminated in failure. The container either exited with non-zero status or was terminated by the system. Unknown: For some reason the state of the pod could not be obtained, typically due to an error in communicating with the host of the pod.
  ///
  /// More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-phase
  String? get phase => throw _privateConstructorUsedError;

  /// podIP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated.
  String? get podIP => throw _privateConstructorUsedError;

  /// podIPs holds the IP addresses allocated to the pod. If this field is specified, the 0th entry must match the podIP field. Pods may be allocated at most 1 value for each of IPv4 and IPv6. This list is empty if no IPs have been allocated yet.
  List<PodIP>? get podIPs => throw _privateConstructorUsedError;

  /// The Quality of Service (QOS) classification assigned to the pod based on resource requirements See PodQOSClass type for available QOS classes More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-qos/#quality-of-service-classes
  String? get qosClass => throw _privateConstructorUsedError;

  /// A brief CamelCase message indicating details about why the pod is in this state. e.g. 'Evicted'
  String? get reason => throw _privateConstructorUsedError;

  /// Status of resources resize desired for pod's containers. It is empty if no resources resize is pending. Any changes to container resources will automatically set this to "Proposed"
  String? get resize => throw _privateConstructorUsedError;

  /// Status of resource claims.
  List<PodResourceClaimStatus>? get resourceClaimStatuses =>
      throw _privateConstructorUsedError;

  /// RFC 3339 date and time at which the object was acknowledged by the Kubelet. This is before the Kubelet pulled the container image(s) for the pod.
  Time? get startTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodStatusCopyWith<PodStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodStatusCopyWith<$Res> {
  factory $PodStatusCopyWith(PodStatus value, $Res Function(PodStatus) then) =
      _$PodStatusCopyWithImpl<$Res, PodStatus>;
  @useResult
  $Res call(
      {List<PodCondition>? conditions,
      List<ContainerStatus>? containerStatuses,
      List<ContainerStatus>? ephemeralContainerStatuses,
      String? hostIP,
      List<HostIP>? hostIPs,
      List<ContainerStatus>? initContainerStatuses,
      String? message,
      String? nominatedNodeName,
      String? phase,
      String? podIP,
      List<PodIP>? podIPs,
      String? qosClass,
      String? reason,
      String? resize,
      List<PodResourceClaimStatus>? resourceClaimStatuses,
      Time? startTime});

  $TimeCopyWith<$Res>? get startTime;
}

/// @nodoc
class _$PodStatusCopyWithImpl<$Res, $Val extends PodStatus>
    implements $PodStatusCopyWith<$Res> {
  _$PodStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditions = freezed,
    Object? containerStatuses = freezed,
    Object? ephemeralContainerStatuses = freezed,
    Object? hostIP = freezed,
    Object? hostIPs = freezed,
    Object? initContainerStatuses = freezed,
    Object? message = freezed,
    Object? nominatedNodeName = freezed,
    Object? phase = freezed,
    Object? podIP = freezed,
    Object? podIPs = freezed,
    Object? qosClass = freezed,
    Object? reason = freezed,
    Object? resize = freezed,
    Object? resourceClaimStatuses = freezed,
    Object? startTime = freezed,
  }) {
    return _then(_value.copyWith(
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<PodCondition>?,
      containerStatuses: freezed == containerStatuses
          ? _value.containerStatuses
          : containerStatuses // ignore: cast_nullable_to_non_nullable
              as List<ContainerStatus>?,
      ephemeralContainerStatuses: freezed == ephemeralContainerStatuses
          ? _value.ephemeralContainerStatuses
          : ephemeralContainerStatuses // ignore: cast_nullable_to_non_nullable
              as List<ContainerStatus>?,
      hostIP: freezed == hostIP
          ? _value.hostIP
          : hostIP // ignore: cast_nullable_to_non_nullable
              as String?,
      hostIPs: freezed == hostIPs
          ? _value.hostIPs
          : hostIPs // ignore: cast_nullable_to_non_nullable
              as List<HostIP>?,
      initContainerStatuses: freezed == initContainerStatuses
          ? _value.initContainerStatuses
          : initContainerStatuses // ignore: cast_nullable_to_non_nullable
              as List<ContainerStatus>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      nominatedNodeName: freezed == nominatedNodeName
          ? _value.nominatedNodeName
          : nominatedNodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
      podIP: freezed == podIP
          ? _value.podIP
          : podIP // ignore: cast_nullable_to_non_nullable
              as String?,
      podIPs: freezed == podIPs
          ? _value.podIPs
          : podIPs // ignore: cast_nullable_to_non_nullable
              as List<PodIP>?,
      qosClass: freezed == qosClass
          ? _value.qosClass
          : qosClass // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      resize: freezed == resize
          ? _value.resize
          : resize // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceClaimStatuses: freezed == resourceClaimStatuses
          ? _value.resourceClaimStatuses
          : resourceClaimStatuses // ignore: cast_nullable_to_non_nullable
              as List<PodResourceClaimStatus>?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Time?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get startTime {
    if (_value.startTime == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.startTime!, (value) {
      return _then(_value.copyWith(startTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodStatusImplCopyWith<$Res>
    implements $PodStatusCopyWith<$Res> {
  factory _$$PodStatusImplCopyWith(
          _$PodStatusImpl value, $Res Function(_$PodStatusImpl) then) =
      __$$PodStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PodCondition>? conditions,
      List<ContainerStatus>? containerStatuses,
      List<ContainerStatus>? ephemeralContainerStatuses,
      String? hostIP,
      List<HostIP>? hostIPs,
      List<ContainerStatus>? initContainerStatuses,
      String? message,
      String? nominatedNodeName,
      String? phase,
      String? podIP,
      List<PodIP>? podIPs,
      String? qosClass,
      String? reason,
      String? resize,
      List<PodResourceClaimStatus>? resourceClaimStatuses,
      Time? startTime});

  @override
  $TimeCopyWith<$Res>? get startTime;
}

/// @nodoc
class __$$PodStatusImplCopyWithImpl<$Res>
    extends _$PodStatusCopyWithImpl<$Res, _$PodStatusImpl>
    implements _$$PodStatusImplCopyWith<$Res> {
  __$$PodStatusImplCopyWithImpl(
      _$PodStatusImpl _value, $Res Function(_$PodStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditions = freezed,
    Object? containerStatuses = freezed,
    Object? ephemeralContainerStatuses = freezed,
    Object? hostIP = freezed,
    Object? hostIPs = freezed,
    Object? initContainerStatuses = freezed,
    Object? message = freezed,
    Object? nominatedNodeName = freezed,
    Object? phase = freezed,
    Object? podIP = freezed,
    Object? podIPs = freezed,
    Object? qosClass = freezed,
    Object? reason = freezed,
    Object? resize = freezed,
    Object? resourceClaimStatuses = freezed,
    Object? startTime = freezed,
  }) {
    return _then(_$PodStatusImpl(
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<PodCondition>?,
      containerStatuses: freezed == containerStatuses
          ? _value._containerStatuses
          : containerStatuses // ignore: cast_nullable_to_non_nullable
              as List<ContainerStatus>?,
      ephemeralContainerStatuses: freezed == ephemeralContainerStatuses
          ? _value._ephemeralContainerStatuses
          : ephemeralContainerStatuses // ignore: cast_nullable_to_non_nullable
              as List<ContainerStatus>?,
      hostIP: freezed == hostIP
          ? _value.hostIP
          : hostIP // ignore: cast_nullable_to_non_nullable
              as String?,
      hostIPs: freezed == hostIPs
          ? _value._hostIPs
          : hostIPs // ignore: cast_nullable_to_non_nullable
              as List<HostIP>?,
      initContainerStatuses: freezed == initContainerStatuses
          ? _value._initContainerStatuses
          : initContainerStatuses // ignore: cast_nullable_to_non_nullable
              as List<ContainerStatus>?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      nominatedNodeName: freezed == nominatedNodeName
          ? _value.nominatedNodeName
          : nominatedNodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
      podIP: freezed == podIP
          ? _value.podIP
          : podIP // ignore: cast_nullable_to_non_nullable
              as String?,
      podIPs: freezed == podIPs
          ? _value._podIPs
          : podIPs // ignore: cast_nullable_to_non_nullable
              as List<PodIP>?,
      qosClass: freezed == qosClass
          ? _value.qosClass
          : qosClass // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      resize: freezed == resize
          ? _value.resize
          : resize // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceClaimStatuses: freezed == resourceClaimStatuses
          ? _value._resourceClaimStatuses
          : resourceClaimStatuses // ignore: cast_nullable_to_non_nullable
              as List<PodResourceClaimStatus>?,
      startTime: freezed == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as Time?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodStatusImpl implements _PodStatus {
  const _$PodStatusImpl(
      {final List<PodCondition>? conditions,
      final List<ContainerStatus>? containerStatuses,
      final List<ContainerStatus>? ephemeralContainerStatuses,
      this.hostIP,
      final List<HostIP>? hostIPs,
      final List<ContainerStatus>? initContainerStatuses,
      this.message,
      this.nominatedNodeName,
      this.phase,
      this.podIP,
      final List<PodIP>? podIPs,
      this.qosClass,
      this.reason,
      this.resize,
      final List<PodResourceClaimStatus>? resourceClaimStatuses,
      this.startTime})
      : _conditions = conditions,
        _containerStatuses = containerStatuses,
        _ephemeralContainerStatuses = ephemeralContainerStatuses,
        _hostIPs = hostIPs,
        _initContainerStatuses = initContainerStatuses,
        _podIPs = podIPs,
        _resourceClaimStatuses = resourceClaimStatuses;

  factory _$PodStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodStatusImplFromJson(json);

  /// Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  final List<PodCondition>? _conditions;

  /// Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  @override
  List<PodCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list has one entry per container in the manifest. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  final List<ContainerStatus>? _containerStatuses;

  /// The list has one entry per container in the manifest. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  @override
  List<ContainerStatus>? get containerStatuses {
    final value = _containerStatuses;
    if (value == null) return null;
    if (_containerStatuses is EqualUnmodifiableListView)
      return _containerStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Status for any ephemeral containers that have run in this pod.
  final List<ContainerStatus>? _ephemeralContainerStatuses;

  /// Status for any ephemeral containers that have run in this pod.
  @override
  List<ContainerStatus>? get ephemeralContainerStatuses {
    final value = _ephemeralContainerStatuses;
    if (value == null) return null;
    if (_ephemeralContainerStatuses is EqualUnmodifiableListView)
      return _ephemeralContainerStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// hostIP holds the IP address of the host to which the pod is assigned. Empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns mean that HostIP will not be updated even if there is a node is assigned to pod
  @override
  final String? hostIP;

  /// hostIPs holds the IP addresses allocated to the host. If this field is specified, the first entry must match the hostIP field. This list is empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns means that HostIPs will not be updated even if there is a node is assigned to this pod.
  final List<HostIP>? _hostIPs;

  /// hostIPs holds the IP addresses allocated to the host. If this field is specified, the first entry must match the hostIP field. This list is empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns means that HostIPs will not be updated even if there is a node is assigned to this pod.
  @override
  List<HostIP>? get hostIPs {
    final value = _hostIPs;
    if (value == null) return null;
    if (_hostIPs is EqualUnmodifiableListView) return _hostIPs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  final List<ContainerStatus>? _initContainerStatuses;

  /// The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  @override
  List<ContainerStatus>? get initContainerStatuses {
    final value = _initContainerStatuses;
    if (value == null) return null;
    if (_initContainerStatuses is EqualUnmodifiableListView)
      return _initContainerStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A human readable message indicating details about why the pod is in this condition.
  @override
  final String? message;

  /// nominatedNodeName is set only when this pod preempts other pods on the node, but it cannot be scheduled right away as preemption victims receive their graceful termination periods. This field does not guarantee that the pod will be scheduled on this node. Scheduler may decide to place the pod elsewhere if other nodes become available sooner. Scheduler may also decide to give the resources on this node to a higher priority pod that is created after preemption. As a result, this field may be different than PodSpec.nodeName when the pod is scheduled.
  @override
  final String? nominatedNodeName;

  ///  The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. The conditions array, the reason and message fields, and the individual container status arrays contain more detail about the pod's status. There are five possible phase values:
  ///
  /// Pending: The pod has been accepted by the Kubernetes system, but one or more of the container images has not been created. This includes time before being scheduled as well as time spent downloading images over the network, which could take a while. Running: The pod has been bound to a node, and all of the containers have been created. At least one container is still running, or is in the process of starting or restarting. Succeeded: All containers in the pod have terminated in success, and will not be restarted. Failed: All containers in the pod have terminated, and at least one container has terminated in failure. The container either exited with non-zero status or was terminated by the system. Unknown: For some reason the state of the pod could not be obtained, typically due to an error in communicating with the host of the pod.
  ///
  /// More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-phase
  @override
  final String? phase;

  /// podIP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated.
  @override
  final String? podIP;

  /// podIPs holds the IP addresses allocated to the pod. If this field is specified, the 0th entry must match the podIP field. Pods may be allocated at most 1 value for each of IPv4 and IPv6. This list is empty if no IPs have been allocated yet.
  final List<PodIP>? _podIPs;

  /// podIPs holds the IP addresses allocated to the pod. If this field is specified, the 0th entry must match the podIP field. Pods may be allocated at most 1 value for each of IPv4 and IPv6. This list is empty if no IPs have been allocated yet.
  @override
  List<PodIP>? get podIPs {
    final value = _podIPs;
    if (value == null) return null;
    if (_podIPs is EqualUnmodifiableListView) return _podIPs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The Quality of Service (QOS) classification assigned to the pod based on resource requirements See PodQOSClass type for available QOS classes More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-qos/#quality-of-service-classes
  @override
  final String? qosClass;

  /// A brief CamelCase message indicating details about why the pod is in this state. e.g. 'Evicted'
  @override
  final String? reason;

  /// Status of resources resize desired for pod's containers. It is empty if no resources resize is pending. Any changes to container resources will automatically set this to "Proposed"
  @override
  final String? resize;

  /// Status of resource claims.
  final List<PodResourceClaimStatus>? _resourceClaimStatuses;

  /// Status of resource claims.
  @override
  List<PodResourceClaimStatus>? get resourceClaimStatuses {
    final value = _resourceClaimStatuses;
    if (value == null) return null;
    if (_resourceClaimStatuses is EqualUnmodifiableListView)
      return _resourceClaimStatuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// RFC 3339 date and time at which the object was acknowledged by the Kubelet. This is before the Kubelet pulled the container image(s) for the pod.
  @override
  final Time? startTime;

  @override
  String toString() {
    return 'PodStatus(conditions: $conditions, containerStatuses: $containerStatuses, ephemeralContainerStatuses: $ephemeralContainerStatuses, hostIP: $hostIP, hostIPs: $hostIPs, initContainerStatuses: $initContainerStatuses, message: $message, nominatedNodeName: $nominatedNodeName, phase: $phase, podIP: $podIP, podIPs: $podIPs, qosClass: $qosClass, reason: $reason, resize: $resize, resourceClaimStatuses: $resourceClaimStatuses, startTime: $startTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodStatusImpl &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            const DeepCollectionEquality()
                .equals(other._containerStatuses, _containerStatuses) &&
            const DeepCollectionEquality().equals(
                other._ephemeralContainerStatuses,
                _ephemeralContainerStatuses) &&
            (identical(other.hostIP, hostIP) || other.hostIP == hostIP) &&
            const DeepCollectionEquality().equals(other._hostIPs, _hostIPs) &&
            const DeepCollectionEquality()
                .equals(other._initContainerStatuses, _initContainerStatuses) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.nominatedNodeName, nominatedNodeName) ||
                other.nominatedNodeName == nominatedNodeName) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.podIP, podIP) || other.podIP == podIP) &&
            const DeepCollectionEquality().equals(other._podIPs, _podIPs) &&
            (identical(other.qosClass, qosClass) ||
                other.qosClass == qosClass) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.resize, resize) || other.resize == resize) &&
            const DeepCollectionEquality()
                .equals(other._resourceClaimStatuses, _resourceClaimStatuses) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_conditions),
      const DeepCollectionEquality().hash(_containerStatuses),
      const DeepCollectionEquality().hash(_ephemeralContainerStatuses),
      hostIP,
      const DeepCollectionEquality().hash(_hostIPs),
      const DeepCollectionEquality().hash(_initContainerStatuses),
      message,
      nominatedNodeName,
      phase,
      podIP,
      const DeepCollectionEquality().hash(_podIPs),
      qosClass,
      reason,
      resize,
      const DeepCollectionEquality().hash(_resourceClaimStatuses),
      startTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodStatusImplCopyWith<_$PodStatusImpl> get copyWith =>
      __$$PodStatusImplCopyWithImpl<_$PodStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodStatusImplToJson(
      this,
    );
  }
}

abstract class _PodStatus implements PodStatus {
  const factory _PodStatus(
      {final List<PodCondition>? conditions,
      final List<ContainerStatus>? containerStatuses,
      final List<ContainerStatus>? ephemeralContainerStatuses,
      final String? hostIP,
      final List<HostIP>? hostIPs,
      final List<ContainerStatus>? initContainerStatuses,
      final String? message,
      final String? nominatedNodeName,
      final String? phase,
      final String? podIP,
      final List<PodIP>? podIPs,
      final String? qosClass,
      final String? reason,
      final String? resize,
      final List<PodResourceClaimStatus>? resourceClaimStatuses,
      final Time? startTime}) = _$PodStatusImpl;

  factory _PodStatus.fromJson(Map<String, dynamic> json) =
      _$PodStatusImpl.fromJson;

  @override

  /// Current service state of pod. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  List<PodCondition>? get conditions;
  @override

  /// The list has one entry per container in the manifest. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  List<ContainerStatus>? get containerStatuses;
  @override

  /// Status for any ephemeral containers that have run in this pod.
  List<ContainerStatus>? get ephemeralContainerStatuses;
  @override

  /// hostIP holds the IP address of the host to which the pod is assigned. Empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns mean that HostIP will not be updated even if there is a node is assigned to pod
  String? get hostIP;
  @override

  /// hostIPs holds the IP addresses allocated to the host. If this field is specified, the first entry must match the hostIP field. This list is empty if the pod has not started yet. A pod can be assigned to a node that has a problem in kubelet which in turns means that HostIPs will not be updated even if there is a node is assigned to this pod.
  List<HostIP>? get hostIPs;
  @override

  /// The list has one entry per init container in the manifest. The most recent successful init container will have ready = true, the most recently started container will have startTime set. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-and-container-status
  List<ContainerStatus>? get initContainerStatuses;
  @override

  /// A human readable message indicating details about why the pod is in this condition.
  String? get message;
  @override

  /// nominatedNodeName is set only when this pod preempts other pods on the node, but it cannot be scheduled right away as preemption victims receive their graceful termination periods. This field does not guarantee that the pod will be scheduled on this node. Scheduler may decide to place the pod elsewhere if other nodes become available sooner. Scheduler may also decide to give the resources on this node to a higher priority pod that is created after preemption. As a result, this field may be different than PodSpec.nodeName when the pod is scheduled.
  String? get nominatedNodeName;
  @override

  ///  The phase of a Pod is a simple, high-level summary of where the Pod is in its lifecycle. The conditions array, the reason and message fields, and the individual container status arrays contain more detail about the pod's status. There are five possible phase values:
  ///
  /// Pending: The pod has been accepted by the Kubernetes system, but one or more of the container images has not been created. This includes time before being scheduled as well as time spent downloading images over the network, which could take a while. Running: The pod has been bound to a node, and all of the containers have been created. At least one container is still running, or is in the process of starting or restarting. Succeeded: All containers in the pod have terminated in success, and will not be restarted. Failed: All containers in the pod have terminated, and at least one container has terminated in failure. The container either exited with non-zero status or was terminated by the system. Unknown: For some reason the state of the pod could not be obtained, typically due to an error in communicating with the host of the pod.
  ///
  /// More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-phase
  String? get phase;
  @override

  /// podIP address allocated to the pod. Routable at least within the cluster. Empty if not yet allocated.
  String? get podIP;
  @override

  /// podIPs holds the IP addresses allocated to the pod. If this field is specified, the 0th entry must match the podIP field. Pods may be allocated at most 1 value for each of IPv4 and IPv6. This list is empty if no IPs have been allocated yet.
  List<PodIP>? get podIPs;
  @override

  /// The Quality of Service (QOS) classification assigned to the pod based on resource requirements See PodQOSClass type for available QOS classes More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-qos/#quality-of-service-classes
  String? get qosClass;
  @override

  /// A brief CamelCase message indicating details about why the pod is in this state. e.g. 'Evicted'
  String? get reason;
  @override

  /// Status of resources resize desired for pod's containers. It is empty if no resources resize is pending. Any changes to container resources will automatically set this to "Proposed"
  String? get resize;
  @override

  /// Status of resource claims.
  List<PodResourceClaimStatus>? get resourceClaimStatuses;
  @override

  /// RFC 3339 date and time at which the object was acknowledged by the Kubelet. This is before the Kubelet pulled the container image(s) for the pod.
  Time? get startTime;
  @override
  @JsonKey(ignore: true)
  _$$PodStatusImplCopyWith<_$PodStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
