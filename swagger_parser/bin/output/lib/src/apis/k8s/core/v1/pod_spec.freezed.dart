// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodSpec _$PodSpecFromJson(Map<String, dynamic> json) {
  return _PodSpec.fromJson(json);
}

/// @nodoc
mixin _$PodSpec {
  /// List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated.
  List<Container> get containers => throw _privateConstructorUsedError;

  /// Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md
  Quantity? get overhead => throw _privateConstructorUsedError;

  /// Restart policy for all containers within the pod. One of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy
  String? get restartPolicy => throw _privateConstructorUsedError;

  ///  Specifies the OS of the containers in the pod. Some pod and container fields are restricted if this is set.
  ///
  /// If the OS field is set to linux, the following fields must be unset: -securityContext.windowsOptions
  ///
  /// If the OS field is set to windows, following fields must be unset: - spec.hostPID - spec.hostIPC - spec.hostUsers - spec.securityContext.seLinuxOptions - spec.securityContext.seccompProfile - spec.securityContext.fsGroup - spec.securityContext.fsGroupChangePolicy - spec.securityContext.sysctls - spec.shareProcessNamespace - spec.securityContext.runAsUser - spec.securityContext.runAsGroup - spec.securityContext.supplementalGroups - spec.containers[*].securityContext.seLinuxOptions - spec.containers[*].securityContext.seccompProfile - spec.containers[*].securityContext.capabilities - spec.containers[*].securityContext.readOnlyRootFilesystem - spec.containers[*].securityContext.privileged - spec.containers[*].securityContext.allowPrivilegeEscalation - spec.containers[*].securityContext.procMount - spec.containers[*].securityContext.runAsUser - spec.containers[*].securityContext.runAsGroup
  PodOS? get os => throw _privateConstructorUsedError;

  ///  ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable.
  List<PodResourceClaim>? get resourceClaims =>
      throw _privateConstructorUsedError;

  /// NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/
  Map<String, Object?>? get nodeSelector => throw _privateConstructorUsedError;

  /// If specified, indicates the pod's priority. "system-node-critical" and "system-cluster-critical" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default.
  String? get priorityClassName => throw _privateConstructorUsedError;

  /// EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true.
  bool? get enableServiceLinks => throw _privateConstructorUsedError;

  /// If specified, the pod's scheduling constraints
  Affinity? get affinity => throw _privateConstructorUsedError;

  /// AutomountServiceAccountToken indicates whether a service account token should be automatically mounted.
  bool? get automountServiceAccountToken => throw _privateConstructorUsedError;

  /// TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed.
  List<TopologySpreadConstraint>? get topologySpreadConstraints =>
      throw _privateConstructorUsedError;

  /// Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy.
  PodDNSConfig? get dnsConfig => throw _privateConstructorUsedError;

  ///  SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.
  ///
  /// SchedulingGates can only be set at pod creation time, and be removed only afterwards.
  ///
  /// This is a beta feature enabled by the PodSchedulingReadiness feature gate.
  List<PodSchedulingGate>? get schedulingGates =>
      throw _privateConstructorUsedError;

  /// SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field.
  PodSecurityContext? get securityContext => throw _privateConstructorUsedError;

  /// List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource.
  List<EphemeralContainer>? get ephemeralContainers =>
      throw _privateConstructorUsedError;

  /// HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods.
  List<HostAlias>? get hostAliases => throw _privateConstructorUsedError;

  /// Use the host's ipc namespace. Optional: Default to false.
  bool? get hostIpc => throw _privateConstructorUsedError;

  /// Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false.
  bool? get hostNetwork => throw _privateConstructorUsedError;

  /// Use the host's pid namespace. Optional: Default to false.
  bool? get hostPid => throw _privateConstructorUsedError;

  /// If specified, the fully qualified Pod hostname will be "<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>". If not specified, the pod will not have a domainname at all.
  String? get subdomain => throw _privateConstructorUsedError;

  /// Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.
  int? get activeDeadlineSeconds => throw _privateConstructorUsedError;

  /// ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod
  List<LocalObjectReference>? get imagePullSecrets =>
      throw _privateConstructorUsedError;

  /// List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
  List<Container>? get initContainers => throw _privateConstructorUsedError;

  /// NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements.
  String? get nodeName => throw _privateConstructorUsedError;

  /// If specified, the pod's tolerations.
  List<Toleration>? get tolerations => throw _privateConstructorUsedError;

  /// Use the host's user namespace. Optional: Default to true. If set to true or not present, the pod will be run in the host user namespace, useful for when the pod needs a feature only available to the host user namespace, such as loading a kernel module with CAP_SYS_MODULE. When set to false, a new userns is created for the pod. Setting false is useful for mitigating container breakout vulnerabilities even allowing users to run their containers as root without actually having root privileges on the host. This field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature.
  bool? get hostUsers => throw _privateConstructorUsedError;

  /// Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value.
  String? get hostname => throw _privateConstructorUsedError;

  /// PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset.
  String? get preemptionPolicy => throw _privateConstructorUsedError;

  /// The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority.
  int? get priority => throw _privateConstructorUsedError;

  /// Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false.
  bool? get shareProcessNamespace => throw _privateConstructorUsedError;

  /// If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to "True" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates
  List<PodReadinessGate>? get readinessGates =>
      throw _privateConstructorUsedError;

  /// Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds.
  int? get terminationGracePeriodSeconds => throw _privateConstructorUsedError;

  /// List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes
  List<Volume>? get volumes => throw _privateConstructorUsedError;

  /// RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the "legacy" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class
  String? get runtimeClassName => throw _privateConstructorUsedError;

  /// If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler.
  String? get schedulerName => throw _privateConstructorUsedError;

  /// Set DNS policy for the pod. Defaults to "ClusterFirst". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.
  String? get dnsPolicy => throw _privateConstructorUsedError;

  /// If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false.
  bool? get setHostnameAsFqdn => throw _privateConstructorUsedError;

  /// DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead.
  String? get serviceAccount => throw _privateConstructorUsedError;

  /// ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/
  String? get serviceAccountName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodSpecCopyWith<PodSpec> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodSpecCopyWith<$Res> {
  factory $PodSpecCopyWith(PodSpec value, $Res Function(PodSpec) then) =
      _$PodSpecCopyWithImpl<$Res, PodSpec>;
  @useResult
  $Res call(
      {List<Container> containers,
      Quantity? overhead,
      String? restartPolicy,
      PodOS? os,
      List<PodResourceClaim>? resourceClaims,
      Map<String, Object?>? nodeSelector,
      String? priorityClassName,
      bool? enableServiceLinks,
      Affinity? affinity,
      bool? automountServiceAccountToken,
      List<TopologySpreadConstraint>? topologySpreadConstraints,
      PodDNSConfig? dnsConfig,
      List<PodSchedulingGate>? schedulingGates,
      PodSecurityContext? securityContext,
      List<EphemeralContainer>? ephemeralContainers,
      List<HostAlias>? hostAliases,
      bool? hostIpc,
      bool? hostNetwork,
      bool? hostPid,
      String? subdomain,
      int? activeDeadlineSeconds,
      List<LocalObjectReference>? imagePullSecrets,
      List<Container>? initContainers,
      String? nodeName,
      List<Toleration>? tolerations,
      bool? hostUsers,
      String? hostname,
      String? preemptionPolicy,
      int? priority,
      bool? shareProcessNamespace,
      List<PodReadinessGate>? readinessGates,
      int? terminationGracePeriodSeconds,
      List<Volume>? volumes,
      String? runtimeClassName,
      String? schedulerName,
      String? dnsPolicy,
      bool? setHostnameAsFqdn,
      String? serviceAccount,
      String? serviceAccountName});

  $QuantityCopyWith<$Res>? get overhead;
  $PodOSCopyWith<$Res>? get os;
  $AffinityCopyWith<$Res>? get affinity;
  $PodDNSConfigCopyWith<$Res>? get dnsConfig;
  $PodSecurityContextCopyWith<$Res>? get securityContext;
}

/// @nodoc
class _$PodSpecCopyWithImpl<$Res, $Val extends PodSpec>
    implements $PodSpecCopyWith<$Res> {
  _$PodSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containers = null,
    Object? overhead = freezed,
    Object? restartPolicy = freezed,
    Object? os = freezed,
    Object? resourceClaims = freezed,
    Object? nodeSelector = freezed,
    Object? priorityClassName = freezed,
    Object? enableServiceLinks = freezed,
    Object? affinity = freezed,
    Object? automountServiceAccountToken = freezed,
    Object? topologySpreadConstraints = freezed,
    Object? dnsConfig = freezed,
    Object? schedulingGates = freezed,
    Object? securityContext = freezed,
    Object? ephemeralContainers = freezed,
    Object? hostAliases = freezed,
    Object? hostIpc = freezed,
    Object? hostNetwork = freezed,
    Object? hostPid = freezed,
    Object? subdomain = freezed,
    Object? activeDeadlineSeconds = freezed,
    Object? imagePullSecrets = freezed,
    Object? initContainers = freezed,
    Object? nodeName = freezed,
    Object? tolerations = freezed,
    Object? hostUsers = freezed,
    Object? hostname = freezed,
    Object? preemptionPolicy = freezed,
    Object? priority = freezed,
    Object? shareProcessNamespace = freezed,
    Object? readinessGates = freezed,
    Object? terminationGracePeriodSeconds = freezed,
    Object? volumes = freezed,
    Object? runtimeClassName = freezed,
    Object? schedulerName = freezed,
    Object? dnsPolicy = freezed,
    Object? setHostnameAsFqdn = freezed,
    Object? serviceAccount = freezed,
    Object? serviceAccountName = freezed,
  }) {
    return _then(_value.copyWith(
      containers: null == containers
          ? _value.containers
          : containers // ignore: cast_nullable_to_non_nullable
              as List<Container>,
      overhead: freezed == overhead
          ? _value.overhead
          : overhead // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      restartPolicy: freezed == restartPolicy
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as PodOS?,
      resourceClaims: freezed == resourceClaims
          ? _value.resourceClaims
          : resourceClaims // ignore: cast_nullable_to_non_nullable
              as List<PodResourceClaim>?,
      nodeSelector: freezed == nodeSelector
          ? _value.nodeSelector
          : nodeSelector // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      priorityClassName: freezed == priorityClassName
          ? _value.priorityClassName
          : priorityClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      enableServiceLinks: freezed == enableServiceLinks
          ? _value.enableServiceLinks
          : enableServiceLinks // ignore: cast_nullable_to_non_nullable
              as bool?,
      affinity: freezed == affinity
          ? _value.affinity
          : affinity // ignore: cast_nullable_to_non_nullable
              as Affinity?,
      automountServiceAccountToken: freezed == automountServiceAccountToken
          ? _value.automountServiceAccountToken
          : automountServiceAccountToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      topologySpreadConstraints: freezed == topologySpreadConstraints
          ? _value.topologySpreadConstraints
          : topologySpreadConstraints // ignore: cast_nullable_to_non_nullable
              as List<TopologySpreadConstraint>?,
      dnsConfig: freezed == dnsConfig
          ? _value.dnsConfig
          : dnsConfig // ignore: cast_nullable_to_non_nullable
              as PodDNSConfig?,
      schedulingGates: freezed == schedulingGates
          ? _value.schedulingGates
          : schedulingGates // ignore: cast_nullable_to_non_nullable
              as List<PodSchedulingGate>?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as PodSecurityContext?,
      ephemeralContainers: freezed == ephemeralContainers
          ? _value.ephemeralContainers
          : ephemeralContainers // ignore: cast_nullable_to_non_nullable
              as List<EphemeralContainer>?,
      hostAliases: freezed == hostAliases
          ? _value.hostAliases
          : hostAliases // ignore: cast_nullable_to_non_nullable
              as List<HostAlias>?,
      hostIpc: freezed == hostIpc
          ? _value.hostIpc
          : hostIpc // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostNetwork: freezed == hostNetwork
          ? _value.hostNetwork
          : hostNetwork // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostPid: freezed == hostPid
          ? _value.hostPid
          : hostPid // ignore: cast_nullable_to_non_nullable
              as bool?,
      subdomain: freezed == subdomain
          ? _value.subdomain
          : subdomain // ignore: cast_nullable_to_non_nullable
              as String?,
      activeDeadlineSeconds: freezed == activeDeadlineSeconds
          ? _value.activeDeadlineSeconds
          : activeDeadlineSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      imagePullSecrets: freezed == imagePullSecrets
          ? _value.imagePullSecrets
          : imagePullSecrets // ignore: cast_nullable_to_non_nullable
              as List<LocalObjectReference>?,
      initContainers: freezed == initContainers
          ? _value.initContainers
          : initContainers // ignore: cast_nullable_to_non_nullable
              as List<Container>?,
      nodeName: freezed == nodeName
          ? _value.nodeName
          : nodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerations: freezed == tolerations
          ? _value.tolerations
          : tolerations // ignore: cast_nullable_to_non_nullable
              as List<Toleration>?,
      hostUsers: freezed == hostUsers
          ? _value.hostUsers
          : hostUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      preemptionPolicy: freezed == preemptionPolicy
          ? _value.preemptionPolicy
          : preemptionPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      shareProcessNamespace: freezed == shareProcessNamespace
          ? _value.shareProcessNamespace
          : shareProcessNamespace // ignore: cast_nullable_to_non_nullable
              as bool?,
      readinessGates: freezed == readinessGates
          ? _value.readinessGates
          : readinessGates // ignore: cast_nullable_to_non_nullable
              as List<PodReadinessGate>?,
      terminationGracePeriodSeconds: freezed == terminationGracePeriodSeconds
          ? _value.terminationGracePeriodSeconds
          : terminationGracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      volumes: freezed == volumes
          ? _value.volumes
          : volumes // ignore: cast_nullable_to_non_nullable
              as List<Volume>?,
      runtimeClassName: freezed == runtimeClassName
          ? _value.runtimeClassName
          : runtimeClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      schedulerName: freezed == schedulerName
          ? _value.schedulerName
          : schedulerName // ignore: cast_nullable_to_non_nullable
              as String?,
      dnsPolicy: freezed == dnsPolicy
          ? _value.dnsPolicy
          : dnsPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      setHostnameAsFqdn: freezed == setHostnameAsFqdn
          ? _value.setHostnameAsFqdn
          : setHostnameAsFqdn // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceAccount: freezed == serviceAccount
          ? _value.serviceAccount
          : serviceAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAccountName: freezed == serviceAccountName
          ? _value.serviceAccountName
          : serviceAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get overhead {
    if (_value.overhead == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.overhead!, (value) {
      return _then(_value.copyWith(overhead: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodOSCopyWith<$Res>? get os {
    if (_value.os == null) {
      return null;
    }

    return $PodOSCopyWith<$Res>(_value.os!, (value) {
      return _then(_value.copyWith(os: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AffinityCopyWith<$Res>? get affinity {
    if (_value.affinity == null) {
      return null;
    }

    return $AffinityCopyWith<$Res>(_value.affinity!, (value) {
      return _then(_value.copyWith(affinity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodDNSConfigCopyWith<$Res>? get dnsConfig {
    if (_value.dnsConfig == null) {
      return null;
    }

    return $PodDNSConfigCopyWith<$Res>(_value.dnsConfig!, (value) {
      return _then(_value.copyWith(dnsConfig: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PodSecurityContextCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $PodSecurityContextCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodSpecImplCopyWith<$Res> implements $PodSpecCopyWith<$Res> {
  factory _$$PodSpecImplCopyWith(
          _$PodSpecImpl value, $Res Function(_$PodSpecImpl) then) =
      __$$PodSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Container> containers,
      Quantity? overhead,
      String? restartPolicy,
      PodOS? os,
      List<PodResourceClaim>? resourceClaims,
      Map<String, Object?>? nodeSelector,
      String? priorityClassName,
      bool? enableServiceLinks,
      Affinity? affinity,
      bool? automountServiceAccountToken,
      List<TopologySpreadConstraint>? topologySpreadConstraints,
      PodDNSConfig? dnsConfig,
      List<PodSchedulingGate>? schedulingGates,
      PodSecurityContext? securityContext,
      List<EphemeralContainer>? ephemeralContainers,
      List<HostAlias>? hostAliases,
      bool? hostIpc,
      bool? hostNetwork,
      bool? hostPid,
      String? subdomain,
      int? activeDeadlineSeconds,
      List<LocalObjectReference>? imagePullSecrets,
      List<Container>? initContainers,
      String? nodeName,
      List<Toleration>? tolerations,
      bool? hostUsers,
      String? hostname,
      String? preemptionPolicy,
      int? priority,
      bool? shareProcessNamespace,
      List<PodReadinessGate>? readinessGates,
      int? terminationGracePeriodSeconds,
      List<Volume>? volumes,
      String? runtimeClassName,
      String? schedulerName,
      String? dnsPolicy,
      bool? setHostnameAsFqdn,
      String? serviceAccount,
      String? serviceAccountName});

  @override
  $QuantityCopyWith<$Res>? get overhead;
  @override
  $PodOSCopyWith<$Res>? get os;
  @override
  $AffinityCopyWith<$Res>? get affinity;
  @override
  $PodDNSConfigCopyWith<$Res>? get dnsConfig;
  @override
  $PodSecurityContextCopyWith<$Res>? get securityContext;
}

/// @nodoc
class __$$PodSpecImplCopyWithImpl<$Res>
    extends _$PodSpecCopyWithImpl<$Res, _$PodSpecImpl>
    implements _$$PodSpecImplCopyWith<$Res> {
  __$$PodSpecImplCopyWithImpl(
      _$PodSpecImpl _value, $Res Function(_$PodSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containers = null,
    Object? overhead = freezed,
    Object? restartPolicy = freezed,
    Object? os = freezed,
    Object? resourceClaims = freezed,
    Object? nodeSelector = freezed,
    Object? priorityClassName = freezed,
    Object? enableServiceLinks = freezed,
    Object? affinity = freezed,
    Object? automountServiceAccountToken = freezed,
    Object? topologySpreadConstraints = freezed,
    Object? dnsConfig = freezed,
    Object? schedulingGates = freezed,
    Object? securityContext = freezed,
    Object? ephemeralContainers = freezed,
    Object? hostAliases = freezed,
    Object? hostIpc = freezed,
    Object? hostNetwork = freezed,
    Object? hostPid = freezed,
    Object? subdomain = freezed,
    Object? activeDeadlineSeconds = freezed,
    Object? imagePullSecrets = freezed,
    Object? initContainers = freezed,
    Object? nodeName = freezed,
    Object? tolerations = freezed,
    Object? hostUsers = freezed,
    Object? hostname = freezed,
    Object? preemptionPolicy = freezed,
    Object? priority = freezed,
    Object? shareProcessNamespace = freezed,
    Object? readinessGates = freezed,
    Object? terminationGracePeriodSeconds = freezed,
    Object? volumes = freezed,
    Object? runtimeClassName = freezed,
    Object? schedulerName = freezed,
    Object? dnsPolicy = freezed,
    Object? setHostnameAsFqdn = freezed,
    Object? serviceAccount = freezed,
    Object? serviceAccountName = freezed,
  }) {
    return _then(_$PodSpecImpl(
      containers: null == containers
          ? _value._containers
          : containers // ignore: cast_nullable_to_non_nullable
              as List<Container>,
      overhead: freezed == overhead
          ? _value.overhead
          : overhead // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      restartPolicy: freezed == restartPolicy
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as PodOS?,
      resourceClaims: freezed == resourceClaims
          ? _value._resourceClaims
          : resourceClaims // ignore: cast_nullable_to_non_nullable
              as List<PodResourceClaim>?,
      nodeSelector: freezed == nodeSelector
          ? _value._nodeSelector
          : nodeSelector // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      priorityClassName: freezed == priorityClassName
          ? _value.priorityClassName
          : priorityClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      enableServiceLinks: freezed == enableServiceLinks
          ? _value.enableServiceLinks
          : enableServiceLinks // ignore: cast_nullable_to_non_nullable
              as bool?,
      affinity: freezed == affinity
          ? _value.affinity
          : affinity // ignore: cast_nullable_to_non_nullable
              as Affinity?,
      automountServiceAccountToken: freezed == automountServiceAccountToken
          ? _value.automountServiceAccountToken
          : automountServiceAccountToken // ignore: cast_nullable_to_non_nullable
              as bool?,
      topologySpreadConstraints: freezed == topologySpreadConstraints
          ? _value._topologySpreadConstraints
          : topologySpreadConstraints // ignore: cast_nullable_to_non_nullable
              as List<TopologySpreadConstraint>?,
      dnsConfig: freezed == dnsConfig
          ? _value.dnsConfig
          : dnsConfig // ignore: cast_nullable_to_non_nullable
              as PodDNSConfig?,
      schedulingGates: freezed == schedulingGates
          ? _value._schedulingGates
          : schedulingGates // ignore: cast_nullable_to_non_nullable
              as List<PodSchedulingGate>?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as PodSecurityContext?,
      ephemeralContainers: freezed == ephemeralContainers
          ? _value._ephemeralContainers
          : ephemeralContainers // ignore: cast_nullable_to_non_nullable
              as List<EphemeralContainer>?,
      hostAliases: freezed == hostAliases
          ? _value._hostAliases
          : hostAliases // ignore: cast_nullable_to_non_nullable
              as List<HostAlias>?,
      hostIpc: freezed == hostIpc
          ? _value.hostIpc
          : hostIpc // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostNetwork: freezed == hostNetwork
          ? _value.hostNetwork
          : hostNetwork // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostPid: freezed == hostPid
          ? _value.hostPid
          : hostPid // ignore: cast_nullable_to_non_nullable
              as bool?,
      subdomain: freezed == subdomain
          ? _value.subdomain
          : subdomain // ignore: cast_nullable_to_non_nullable
              as String?,
      activeDeadlineSeconds: freezed == activeDeadlineSeconds
          ? _value.activeDeadlineSeconds
          : activeDeadlineSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      imagePullSecrets: freezed == imagePullSecrets
          ? _value._imagePullSecrets
          : imagePullSecrets // ignore: cast_nullable_to_non_nullable
              as List<LocalObjectReference>?,
      initContainers: freezed == initContainers
          ? _value._initContainers
          : initContainers // ignore: cast_nullable_to_non_nullable
              as List<Container>?,
      nodeName: freezed == nodeName
          ? _value.nodeName
          : nodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerations: freezed == tolerations
          ? _value._tolerations
          : tolerations // ignore: cast_nullable_to_non_nullable
              as List<Toleration>?,
      hostUsers: freezed == hostUsers
          ? _value.hostUsers
          : hostUsers // ignore: cast_nullable_to_non_nullable
              as bool?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      preemptionPolicy: freezed == preemptionPolicy
          ? _value.preemptionPolicy
          : preemptionPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      priority: freezed == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int?,
      shareProcessNamespace: freezed == shareProcessNamespace
          ? _value.shareProcessNamespace
          : shareProcessNamespace // ignore: cast_nullable_to_non_nullable
              as bool?,
      readinessGates: freezed == readinessGates
          ? _value._readinessGates
          : readinessGates // ignore: cast_nullable_to_non_nullable
              as List<PodReadinessGate>?,
      terminationGracePeriodSeconds: freezed == terminationGracePeriodSeconds
          ? _value.terminationGracePeriodSeconds
          : terminationGracePeriodSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      volumes: freezed == volumes
          ? _value._volumes
          : volumes // ignore: cast_nullable_to_non_nullable
              as List<Volume>?,
      runtimeClassName: freezed == runtimeClassName
          ? _value.runtimeClassName
          : runtimeClassName // ignore: cast_nullable_to_non_nullable
              as String?,
      schedulerName: freezed == schedulerName
          ? _value.schedulerName
          : schedulerName // ignore: cast_nullable_to_non_nullable
              as String?,
      dnsPolicy: freezed == dnsPolicy
          ? _value.dnsPolicy
          : dnsPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      setHostnameAsFqdn: freezed == setHostnameAsFqdn
          ? _value.setHostnameAsFqdn
          : setHostnameAsFqdn // ignore: cast_nullable_to_non_nullable
              as bool?,
      serviceAccount: freezed == serviceAccount
          ? _value.serviceAccount
          : serviceAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      serviceAccountName: freezed == serviceAccountName
          ? _value.serviceAccountName
          : serviceAccountName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodSpecImpl implements _PodSpec {
  const _$PodSpecImpl(
      {required final List<Container> containers,
      this.overhead,
      this.restartPolicy,
      this.os,
      final List<PodResourceClaim>? resourceClaims,
      final Map<String, Object?>? nodeSelector,
      this.priorityClassName,
      this.enableServiceLinks,
      this.affinity,
      this.automountServiceAccountToken,
      final List<TopologySpreadConstraint>? topologySpreadConstraints,
      this.dnsConfig,
      final List<PodSchedulingGate>? schedulingGates,
      this.securityContext,
      final List<EphemeralContainer>? ephemeralContainers,
      final List<HostAlias>? hostAliases,
      this.hostIpc,
      this.hostNetwork,
      this.hostPid,
      this.subdomain,
      this.activeDeadlineSeconds,
      final List<LocalObjectReference>? imagePullSecrets,
      final List<Container>? initContainers,
      this.nodeName,
      final List<Toleration>? tolerations,
      this.hostUsers,
      this.hostname,
      this.preemptionPolicy,
      this.priority,
      this.shareProcessNamespace,
      final List<PodReadinessGate>? readinessGates,
      this.terminationGracePeriodSeconds,
      final List<Volume>? volumes,
      this.runtimeClassName,
      this.schedulerName,
      this.dnsPolicy,
      this.setHostnameAsFqdn,
      this.serviceAccount,
      this.serviceAccountName})
      : _containers = containers,
        _resourceClaims = resourceClaims,
        _nodeSelector = nodeSelector,
        _topologySpreadConstraints = topologySpreadConstraints,
        _schedulingGates = schedulingGates,
        _ephemeralContainers = ephemeralContainers,
        _hostAliases = hostAliases,
        _imagePullSecrets = imagePullSecrets,
        _initContainers = initContainers,
        _tolerations = tolerations,
        _readinessGates = readinessGates,
        _volumes = volumes;

  factory _$PodSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodSpecImplFromJson(json);

  /// List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated.
  final List<Container> _containers;

  /// List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated.
  @override
  List<Container> get containers {
    if (_containers is EqualUnmodifiableListView) return _containers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containers);
  }

  /// Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md
  @override
  final Quantity? overhead;

  /// Restart policy for all containers within the pod. One of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy
  @override
  final String? restartPolicy;

  ///  Specifies the OS of the containers in the pod. Some pod and container fields are restricted if this is set.
  ///
  /// If the OS field is set to linux, the following fields must be unset: -securityContext.windowsOptions
  ///
  /// If the OS field is set to windows, following fields must be unset: - spec.hostPID - spec.hostIPC - spec.hostUsers - spec.securityContext.seLinuxOptions - spec.securityContext.seccompProfile - spec.securityContext.fsGroup - spec.securityContext.fsGroupChangePolicy - spec.securityContext.sysctls - spec.shareProcessNamespace - spec.securityContext.runAsUser - spec.securityContext.runAsGroup - spec.securityContext.supplementalGroups - spec.containers[*].securityContext.seLinuxOptions - spec.containers[*].securityContext.seccompProfile - spec.containers[*].securityContext.capabilities - spec.containers[*].securityContext.readOnlyRootFilesystem - spec.containers[*].securityContext.privileged - spec.containers[*].securityContext.allowPrivilegeEscalation - spec.containers[*].securityContext.procMount - spec.containers[*].securityContext.runAsUser - spec.containers[*].securityContext.runAsGroup
  @override
  final PodOS? os;

  ///  ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable.
  final List<PodResourceClaim>? _resourceClaims;

  ///  ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable.
  @override
  List<PodResourceClaim>? get resourceClaims {
    final value = _resourceClaims;
    if (value == null) return null;
    if (_resourceClaims is EqualUnmodifiableListView) return _resourceClaims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/
  final Map<String, Object?>? _nodeSelector;

  /// NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/
  @override
  Map<String, Object?>? get nodeSelector {
    final value = _nodeSelector;
    if (value == null) return null;
    if (_nodeSelector is EqualUnmodifiableMapView) return _nodeSelector;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// If specified, indicates the pod's priority. "system-node-critical" and "system-cluster-critical" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default.
  @override
  final String? priorityClassName;

  /// EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true.
  @override
  final bool? enableServiceLinks;

  /// If specified, the pod's scheduling constraints
  @override
  final Affinity? affinity;

  /// AutomountServiceAccountToken indicates whether a service account token should be automatically mounted.
  @override
  final bool? automountServiceAccountToken;

  /// TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed.
  final List<TopologySpreadConstraint>? _topologySpreadConstraints;

  /// TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed.
  @override
  List<TopologySpreadConstraint>? get topologySpreadConstraints {
    final value = _topologySpreadConstraints;
    if (value == null) return null;
    if (_topologySpreadConstraints is EqualUnmodifiableListView)
      return _topologySpreadConstraints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy.
  @override
  final PodDNSConfig? dnsConfig;

  ///  SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.
  ///
  /// SchedulingGates can only be set at pod creation time, and be removed only afterwards.
  ///
  /// This is a beta feature enabled by the PodSchedulingReadiness feature gate.
  final List<PodSchedulingGate>? _schedulingGates;

  ///  SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.
  ///
  /// SchedulingGates can only be set at pod creation time, and be removed only afterwards.
  ///
  /// This is a beta feature enabled by the PodSchedulingReadiness feature gate.
  @override
  List<PodSchedulingGate>? get schedulingGates {
    final value = _schedulingGates;
    if (value == null) return null;
    if (_schedulingGates is EqualUnmodifiableListView) return _schedulingGates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field.
  @override
  final PodSecurityContext? securityContext;

  /// List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource.
  final List<EphemeralContainer>? _ephemeralContainers;

  /// List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource.
  @override
  List<EphemeralContainer>? get ephemeralContainers {
    final value = _ephemeralContainers;
    if (value == null) return null;
    if (_ephemeralContainers is EqualUnmodifiableListView)
      return _ephemeralContainers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods.
  final List<HostAlias>? _hostAliases;

  /// HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods.
  @override
  List<HostAlias>? get hostAliases {
    final value = _hostAliases;
    if (value == null) return null;
    if (_hostAliases is EqualUnmodifiableListView) return _hostAliases;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Use the host's ipc namespace. Optional: Default to false.
  @override
  final bool? hostIpc;

  /// Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false.
  @override
  final bool? hostNetwork;

  /// Use the host's pid namespace. Optional: Default to false.
  @override
  final bool? hostPid;

  /// If specified, the fully qualified Pod hostname will be "<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>". If not specified, the pod will not have a domainname at all.
  @override
  final String? subdomain;

  /// Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.
  @override
  final int? activeDeadlineSeconds;

  /// ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod
  final List<LocalObjectReference>? _imagePullSecrets;

  /// ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod
  @override
  List<LocalObjectReference>? get imagePullSecrets {
    final value = _imagePullSecrets;
    if (value == null) return null;
    if (_imagePullSecrets is EqualUnmodifiableListView)
      return _imagePullSecrets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
  final List<Container>? _initContainers;

  /// List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
  @override
  List<Container>? get initContainers {
    final value = _initContainers;
    if (value == null) return null;
    if (_initContainers is EqualUnmodifiableListView) return _initContainers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements.
  @override
  final String? nodeName;

  /// If specified, the pod's tolerations.
  final List<Toleration>? _tolerations;

  /// If specified, the pod's tolerations.
  @override
  List<Toleration>? get tolerations {
    final value = _tolerations;
    if (value == null) return null;
    if (_tolerations is EqualUnmodifiableListView) return _tolerations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Use the host's user namespace. Optional: Default to true. If set to true or not present, the pod will be run in the host user namespace, useful for when the pod needs a feature only available to the host user namespace, such as loading a kernel module with CAP_SYS_MODULE. When set to false, a new userns is created for the pod. Setting false is useful for mitigating container breakout vulnerabilities even allowing users to run their containers as root without actually having root privileges on the host. This field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature.
  @override
  final bool? hostUsers;

  /// Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value.
  @override
  final String? hostname;

  /// PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset.
  @override
  final String? preemptionPolicy;

  /// The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority.
  @override
  final int? priority;

  /// Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false.
  @override
  final bool? shareProcessNamespace;

  /// If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to "True" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates
  final List<PodReadinessGate>? _readinessGates;

  /// If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to "True" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates
  @override
  List<PodReadinessGate>? get readinessGates {
    final value = _readinessGates;
    if (value == null) return null;
    if (_readinessGates is EqualUnmodifiableListView) return _readinessGates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds.
  @override
  final int? terminationGracePeriodSeconds;

  /// List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes
  final List<Volume>? _volumes;

  /// List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes
  @override
  List<Volume>? get volumes {
    final value = _volumes;
    if (value == null) return null;
    if (_volumes is EqualUnmodifiableListView) return _volumes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the "legacy" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class
  @override
  final String? runtimeClassName;

  /// If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler.
  @override
  final String? schedulerName;

  /// Set DNS policy for the pod. Defaults to "ClusterFirst". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.
  @override
  final String? dnsPolicy;

  /// If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false.
  @override
  final bool? setHostnameAsFqdn;

  /// DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead.
  @override
  final String? serviceAccount;

  /// ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/
  @override
  final String? serviceAccountName;

  @override
  String toString() {
    return 'PodSpec(containers: $containers, overhead: $overhead, restartPolicy: $restartPolicy, os: $os, resourceClaims: $resourceClaims, nodeSelector: $nodeSelector, priorityClassName: $priorityClassName, enableServiceLinks: $enableServiceLinks, affinity: $affinity, automountServiceAccountToken: $automountServiceAccountToken, topologySpreadConstraints: $topologySpreadConstraints, dnsConfig: $dnsConfig, schedulingGates: $schedulingGates, securityContext: $securityContext, ephemeralContainers: $ephemeralContainers, hostAliases: $hostAliases, hostIpc: $hostIpc, hostNetwork: $hostNetwork, hostPid: $hostPid, subdomain: $subdomain, activeDeadlineSeconds: $activeDeadlineSeconds, imagePullSecrets: $imagePullSecrets, initContainers: $initContainers, nodeName: $nodeName, tolerations: $tolerations, hostUsers: $hostUsers, hostname: $hostname, preemptionPolicy: $preemptionPolicy, priority: $priority, shareProcessNamespace: $shareProcessNamespace, readinessGates: $readinessGates, terminationGracePeriodSeconds: $terminationGracePeriodSeconds, volumes: $volumes, runtimeClassName: $runtimeClassName, schedulerName: $schedulerName, dnsPolicy: $dnsPolicy, setHostnameAsFqdn: $setHostnameAsFqdn, serviceAccount: $serviceAccount, serviceAccountName: $serviceAccountName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodSpecImpl &&
            const DeepCollectionEquality()
                .equals(other._containers, _containers) &&
            (identical(other.overhead, overhead) ||
                other.overhead == overhead) &&
            (identical(other.restartPolicy, restartPolicy) ||
                other.restartPolicy == restartPolicy) &&
            (identical(other.os, os) || other.os == os) &&
            const DeepCollectionEquality()
                .equals(other._resourceClaims, _resourceClaims) &&
            const DeepCollectionEquality()
                .equals(other._nodeSelector, _nodeSelector) &&
            (identical(other.priorityClassName, priorityClassName) ||
                other.priorityClassName == priorityClassName) &&
            (identical(other.enableServiceLinks, enableServiceLinks) ||
                other.enableServiceLinks == enableServiceLinks) &&
            (identical(other.affinity, affinity) ||
                other.affinity == affinity) &&
            (identical(other.automountServiceAccountToken, automountServiceAccountToken) ||
                other.automountServiceAccountToken ==
                    automountServiceAccountToken) &&
            const DeepCollectionEquality().equals(
                other._topologySpreadConstraints, _topologySpreadConstraints) &&
            (identical(other.dnsConfig, dnsConfig) ||
                other.dnsConfig == dnsConfig) &&
            const DeepCollectionEquality()
                .equals(other._schedulingGates, _schedulingGates) &&
            (identical(other.securityContext, securityContext) ||
                other.securityContext == securityContext) &&
            const DeepCollectionEquality()
                .equals(other._ephemeralContainers, _ephemeralContainers) &&
            const DeepCollectionEquality()
                .equals(other._hostAliases, _hostAliases) &&
            (identical(other.hostIpc, hostIpc) || other.hostIpc == hostIpc) &&
            (identical(other.hostNetwork, hostNetwork) ||
                other.hostNetwork == hostNetwork) &&
            (identical(other.hostPid, hostPid) || other.hostPid == hostPid) &&
            (identical(other.subdomain, subdomain) ||
                other.subdomain == subdomain) &&
            (identical(other.activeDeadlineSeconds, activeDeadlineSeconds) ||
                other.activeDeadlineSeconds == activeDeadlineSeconds) &&
            const DeepCollectionEquality()
                .equals(other._imagePullSecrets, _imagePullSecrets) &&
            const DeepCollectionEquality()
                .equals(other._initContainers, _initContainers) &&
            (identical(other.nodeName, nodeName) ||
                other.nodeName == nodeName) &&
            const DeepCollectionEquality()
                .equals(other._tolerations, _tolerations) &&
            (identical(other.hostUsers, hostUsers) ||
                other.hostUsers == hostUsers) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.preemptionPolicy, preemptionPolicy) ||
                other.preemptionPolicy == preemptionPolicy) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.shareProcessNamespace, shareProcessNamespace) ||
                other.shareProcessNamespace == shareProcessNamespace) &&
            const DeepCollectionEquality()
                .equals(other._readinessGates, _readinessGates) &&
            (identical(other.terminationGracePeriodSeconds, terminationGracePeriodSeconds) ||
                other.terminationGracePeriodSeconds ==
                    terminationGracePeriodSeconds) &&
            const DeepCollectionEquality().equals(other._volumes, _volumes) &&
            (identical(other.runtimeClassName, runtimeClassName) ||
                other.runtimeClassName == runtimeClassName) &&
            (identical(other.schedulerName, schedulerName) ||
                other.schedulerName == schedulerName) &&
            (identical(other.dnsPolicy, dnsPolicy) ||
                other.dnsPolicy == dnsPolicy) &&
            (identical(other.setHostnameAsFqdn, setHostnameAsFqdn) || other.setHostnameAsFqdn == setHostnameAsFqdn) &&
            (identical(other.serviceAccount, serviceAccount) || other.serviceAccount == serviceAccount) &&
            (identical(other.serviceAccountName, serviceAccountName) || other.serviceAccountName == serviceAccountName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_containers),
        overhead,
        restartPolicy,
        os,
        const DeepCollectionEquality().hash(_resourceClaims),
        const DeepCollectionEquality().hash(_nodeSelector),
        priorityClassName,
        enableServiceLinks,
        affinity,
        automountServiceAccountToken,
        const DeepCollectionEquality().hash(_topologySpreadConstraints),
        dnsConfig,
        const DeepCollectionEquality().hash(_schedulingGates),
        securityContext,
        const DeepCollectionEquality().hash(_ephemeralContainers),
        const DeepCollectionEquality().hash(_hostAliases),
        hostIpc,
        hostNetwork,
        hostPid,
        subdomain,
        activeDeadlineSeconds,
        const DeepCollectionEquality().hash(_imagePullSecrets),
        const DeepCollectionEquality().hash(_initContainers),
        nodeName,
        const DeepCollectionEquality().hash(_tolerations),
        hostUsers,
        hostname,
        preemptionPolicy,
        priority,
        shareProcessNamespace,
        const DeepCollectionEquality().hash(_readinessGates),
        terminationGracePeriodSeconds,
        const DeepCollectionEquality().hash(_volumes),
        runtimeClassName,
        schedulerName,
        dnsPolicy,
        setHostnameAsFqdn,
        serviceAccount,
        serviceAccountName
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodSpecImplCopyWith<_$PodSpecImpl> get copyWith =>
      __$$PodSpecImplCopyWithImpl<_$PodSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodSpecImplToJson(
      this,
    );
  }
}

abstract class _PodSpec implements PodSpec {
  const factory _PodSpec(
      {required final List<Container> containers,
      final Quantity? overhead,
      final String? restartPolicy,
      final PodOS? os,
      final List<PodResourceClaim>? resourceClaims,
      final Map<String, Object?>? nodeSelector,
      final String? priorityClassName,
      final bool? enableServiceLinks,
      final Affinity? affinity,
      final bool? automountServiceAccountToken,
      final List<TopologySpreadConstraint>? topologySpreadConstraints,
      final PodDNSConfig? dnsConfig,
      final List<PodSchedulingGate>? schedulingGates,
      final PodSecurityContext? securityContext,
      final List<EphemeralContainer>? ephemeralContainers,
      final List<HostAlias>? hostAliases,
      final bool? hostIpc,
      final bool? hostNetwork,
      final bool? hostPid,
      final String? subdomain,
      final int? activeDeadlineSeconds,
      final List<LocalObjectReference>? imagePullSecrets,
      final List<Container>? initContainers,
      final String? nodeName,
      final List<Toleration>? tolerations,
      final bool? hostUsers,
      final String? hostname,
      final String? preemptionPolicy,
      final int? priority,
      final bool? shareProcessNamespace,
      final List<PodReadinessGate>? readinessGates,
      final int? terminationGracePeriodSeconds,
      final List<Volume>? volumes,
      final String? runtimeClassName,
      final String? schedulerName,
      final String? dnsPolicy,
      final bool? setHostnameAsFqdn,
      final String? serviceAccount,
      final String? serviceAccountName}) = _$PodSpecImpl;

  factory _PodSpec.fromJson(Map<String, dynamic> json) = _$PodSpecImpl.fromJson;

  @override

  /// List of containers belonging to the pod. Containers cannot currently be added or removed. There must be at least one container in a Pod. Cannot be updated.
  List<Container> get containers;
  @override

  /// Overhead represents the resource overhead associated with running a pod for a given RuntimeClass. This field will be autopopulated at admission time by the RuntimeClass admission controller. If the RuntimeClass admission controller is enabled, overhead must not be set in Pod create requests. The RuntimeClass admission controller will reject Pod create requests which have the overhead already set. If RuntimeClass is configured and selected in the PodSpec, Overhead will be set to the value defined in the corresponding RuntimeClass, otherwise it will remain unset and treated as zero. More info: https://git.k8s.io/enhancements/keps/sig-node/688-pod-overhead/README.md
  Quantity? get overhead;
  @override

  /// Restart policy for all containers within the pod. One of Always, OnFailure, Never. In some contexts, only a subset of those values may be permitted. Default to Always. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/#restart-policy
  String? get restartPolicy;
  @override

  ///  Specifies the OS of the containers in the pod. Some pod and container fields are restricted if this is set.
  ///
  /// If the OS field is set to linux, the following fields must be unset: -securityContext.windowsOptions
  ///
  /// If the OS field is set to windows, following fields must be unset: - spec.hostPID - spec.hostIPC - spec.hostUsers - spec.securityContext.seLinuxOptions - spec.securityContext.seccompProfile - spec.securityContext.fsGroup - spec.securityContext.fsGroupChangePolicy - spec.securityContext.sysctls - spec.shareProcessNamespace - spec.securityContext.runAsUser - spec.securityContext.runAsGroup - spec.securityContext.supplementalGroups - spec.containers[*].securityContext.seLinuxOptions - spec.containers[*].securityContext.seccompProfile - spec.containers[*].securityContext.capabilities - spec.containers[*].securityContext.readOnlyRootFilesystem - spec.containers[*].securityContext.privileged - spec.containers[*].securityContext.allowPrivilegeEscalation - spec.containers[*].securityContext.procMount - spec.containers[*].securityContext.runAsUser - spec.containers[*].securityContext.runAsGroup
  PodOS? get os;
  @override

  ///  ResourceClaims defines which ResourceClaims must be allocated and reserved before the Pod is allowed to start. The resources will be made available to those containers which consume them by name.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable.
  List<PodResourceClaim>? get resourceClaims;
  @override

  /// NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/
  Map<String, Object?>? get nodeSelector;
  @override

  /// If specified, indicates the pod's priority. "system-node-critical" and "system-cluster-critical" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default.
  String? get priorityClassName;
  @override

  /// EnableServiceLinks indicates whether information about services should be injected into pod's environment variables, matching the syntax of Docker links. Optional: Defaults to true.
  bool? get enableServiceLinks;
  @override

  /// If specified, the pod's scheduling constraints
  Affinity? get affinity;
  @override

  /// AutomountServiceAccountToken indicates whether a service account token should be automatically mounted.
  bool? get automountServiceAccountToken;
  @override

  /// TopologySpreadConstraints describes how a group of pods ought to spread across topology domains. Scheduler will schedule pods in a way which abides by the constraints. All topologySpreadConstraints are ANDed.
  List<TopologySpreadConstraint>? get topologySpreadConstraints;
  @override

  /// Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy.
  PodDNSConfig? get dnsConfig;
  @override

  ///  SchedulingGates is an opaque list of values that if specified will block scheduling the pod. If schedulingGates is not empty, the pod will stay in the SchedulingGated state and the scheduler will not attempt to schedule the pod.
  ///
  /// SchedulingGates can only be set at pod creation time, and be removed only afterwards.
  ///
  /// This is a beta feature enabled by the PodSchedulingReadiness feature gate.
  List<PodSchedulingGate>? get schedulingGates;
  @override

  /// SecurityContext holds pod-level security attributes and common container settings. Optional: Defaults to empty.  See type description for default values of each field.
  PodSecurityContext? get securityContext;
  @override

  /// List of ephemeral containers run in this pod. Ephemeral containers may be run in an existing pod to perform user-initiated actions such as debugging. This list cannot be specified when creating a pod, and it cannot be modified by updating the pod spec. In order to add an ephemeral container to an existing pod, use the pod's ephemeralcontainers subresource.
  List<EphemeralContainer>? get ephemeralContainers;
  @override

  /// HostAliases is an optional list of hosts and IPs that will be injected into the pod's hosts file if specified. This is only valid for non-hostNetwork pods.
  List<HostAlias>? get hostAliases;
  @override

  /// Use the host's ipc namespace. Optional: Default to false.
  bool? get hostIpc;
  @override

  /// Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false.
  bool? get hostNetwork;
  @override

  /// Use the host's pid namespace. Optional: Default to false.
  bool? get hostPid;
  @override

  /// If specified, the fully qualified Pod hostname will be "<hostname>.<subdomain>.<pod namespace>.svc.<cluster domain>". If not specified, the pod will not have a domainname at all.
  String? get subdomain;
  @override

  /// Optional duration in seconds the pod may be active on the node relative to StartTime before the system will actively try to mark it failed and kill associated containers. Value must be a positive integer.
  int? get activeDeadlineSeconds;
  @override

  /// ImagePullSecrets is an optional list of references to secrets in the same namespace to use for pulling any of the images used by this PodSpec. If specified, these secrets will be passed to individual puller implementations for them to use. More info: https://kubernetes.io/docs/concepts/containers/images#specifying-imagepullsecrets-on-a-pod
  List<LocalObjectReference>? get imagePullSecrets;
  @override

  /// List of initialization containers belonging to the pod. Init containers are executed in order prior to containers being started. If any init container fails, the pod is considered to have failed and is handled according to its restartPolicy. The name for an init container or normal container must be unique among all containers. Init containers may not have Lifecycle actions, Readiness probes, Liveness probes, or Startup probes. The resourceRequirements of an init container are taken into account during scheduling by finding the highest request/limit for each resource type, and then using the max of of that value or the sum of the normal containers. Limits are applied to init containers in a similar fashion. Init containers cannot currently be added or removed. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/init-containers/
  List<Container>? get initContainers;
  @override

  /// NodeName is a request to schedule this pod onto a specific node. If it is non-empty, the scheduler simply schedules this pod onto that node, assuming that it fits resource requirements.
  String? get nodeName;
  @override

  /// If specified, the pod's tolerations.
  List<Toleration>? get tolerations;
  @override

  /// Use the host's user namespace. Optional: Default to true. If set to true or not present, the pod will be run in the host user namespace, useful for when the pod needs a feature only available to the host user namespace, such as loading a kernel module with CAP_SYS_MODULE. When set to false, a new userns is created for the pod. Setting false is useful for mitigating container breakout vulnerabilities even allowing users to run their containers as root without actually having root privileges on the host. This field is alpha-level and is only honored by servers that enable the UserNamespacesSupport feature.
  bool? get hostUsers;
  @override

  /// Specifies the hostname of the Pod If not specified, the pod's hostname will be set to a system-defined value.
  String? get hostname;
  @override

  /// PreemptionPolicy is the Policy for preempting pods with lower priority. One of Never, PreemptLowerPriority. Defaults to PreemptLowerPriority if unset.
  String? get preemptionPolicy;
  @override

  /// The priority value. Various system components use this field to find the priority of the pod. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority.
  int? get priority;
  @override

  /// Share a single process namespace between all of the containers in a pod. When this is set containers will be able to view and signal processes from other containers in the same pod, and the first process in each container will not be assigned PID 1. HostPID and ShareProcessNamespace cannot both be set. Optional: Default to false.
  bool? get shareProcessNamespace;
  @override

  /// If specified, all readiness gates will be evaluated for pod readiness. A pod is ready when all its containers are ready AND all conditions specified in the readiness gates have status equal to "True" More info: https://git.k8s.io/enhancements/keps/sig-network/580-pod-readiness-gates
  List<PodReadinessGate>? get readinessGates;
  @override

  /// Optional duration in seconds the pod needs to terminate gracefully. May be decreased in delete request. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). If this value is nil, the default grace period will be used instead. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. Defaults to 30 seconds.
  int? get terminationGracePeriodSeconds;
  @override

  /// List of volumes that can be mounted by containers belonging to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes
  List<Volume>? get volumes;
  @override

  /// RuntimeClassName refers to a RuntimeClass object in the node.k8s.io group, which should be used to run this pod.  If no RuntimeClass resource matches the named class, the pod will not be run. If unset or empty, the "legacy" RuntimeClass will be used, which is an implicit class with an empty definition that uses the default runtime handler. More info: https://git.k8s.io/enhancements/keps/sig-node/585-runtime-class
  String? get runtimeClassName;
  @override

  /// If specified, the pod will be dispatched by specified scheduler. If not specified, the pod will be dispatched by default scheduler.
  String? get schedulerName;
  @override

  /// Set DNS policy for the pod. Defaults to "ClusterFirst". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'.
  String? get dnsPolicy;
  @override

  /// If true the pod's hostname will be configured as the pod's FQDN, rather than the leaf name (the default). In Linux containers, this means setting the FQDN in the hostname field of the kernel (the nodename field of struct utsname). In Windows containers, this means setting the registry value of hostname for the registry key HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters to FQDN. If a pod does not have FQDN, this has no effect. Default to false.
  bool? get setHostnameAsFqdn;
  @override

  /// DeprecatedServiceAccount is a depreciated alias for ServiceAccountName. Deprecated: Use serviceAccountName instead.
  String? get serviceAccount;
  @override

  /// ServiceAccountName is the name of the ServiceAccount to use to run this pod. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/
  String? get serviceAccountName;
  @override
  @JsonKey(ignore: true)
  _$$PodSpecImplCopyWith<_$PodSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
