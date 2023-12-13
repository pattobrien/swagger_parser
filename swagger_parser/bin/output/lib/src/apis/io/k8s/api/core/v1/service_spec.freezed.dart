// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceSpec _$ServiceSpecFromJson(Map<String, dynamic> json) {
  return _ServiceSpec.fromJson(json);
}

/// @nodoc
mixin _$ServiceSpec {
  /// allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is "true". It may be set to "false" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type.
  bool? get allocateLoadBalancerNodePorts => throw _privateConstructorUsedError;

  /// clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address. Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  String? get clusterIP => throw _privateConstructorUsedError;

  ///  ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address.  Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.
  ///
  /// This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  List<String>? get clusterIPs => throw _privateConstructorUsedError;

  /// externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.
  List<String>? get externalIPs => throw _privateConstructorUsedError;

  /// externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be "ExternalName".
  String? get externalName => throw _privateConstructorUsedError;

  /// externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's "externally-facing" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to "Local", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get "Cluster" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node.
  String? get externalTrafficPolicy => throw _privateConstructorUsedError;

  /// healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set.
  int? get healthCheckNodePort => throw _privateConstructorUsedError;

  /// InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to "Local", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features).
  String? get internalTrafficPolicy => throw _privateConstructorUsedError;

  ///  IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are "IPv4" and "IPv6".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to "headless" services. This field will be wiped when updating a Service to type ExternalName.
  ///
  /// This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field.
  List<String>? get ipFamilies => throw _privateConstructorUsedError;

  /// IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be "SingleStack" (a single IP family), "PreferDualStack" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or "RequireDualStack" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName.
  String? get ipFamilyPolicy => throw _privateConstructorUsedError;

  /// loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. "internal-vip" or "example.com/internal-vip". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type.
  String? get loadBalancerClass => throw _privateConstructorUsedError;

  /// Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations. Using it is non-portable and it may not support dual-stack. Users are encouraged to use implementation-specific annotations when available.
  String? get loadBalancerIP => throw _privateConstructorUsedError;

  /// If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature." More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/
  List<String>? get loadBalancerSourceRanges =>
      throw _privateConstructorUsedError;

  /// The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  List<ServicePort>? get ports => throw _privateConstructorUsedError;

  /// publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered "ready" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior.
  bool? get publishNotReadyAddresses => throw _privateConstructorUsedError;

  /// Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/
  Map<String, Object?>? get selector => throw _privateConstructorUsedError;

  /// Supports "ClientIP" and "None". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  String? get sessionAffinity => throw _privateConstructorUsedError;

  /// sessionAffinityConfig contains the configurations of session affinity.
  SessionAffinityConfig? get sessionAffinityConfig =>
      throw _privateConstructorUsedError;

  /// type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. "ClusterIP" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is "None", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. "NodePort" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. "LoadBalancer" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. "ExternalName" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceSpecCopyWith<ServiceSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceSpecCopyWith<$Res> {
  factory $ServiceSpecCopyWith(
          ServiceSpec value, $Res Function(ServiceSpec) then) =
      _$ServiceSpecCopyWithImpl<$Res, ServiceSpec>;
  @useResult
  $Res call(
      {bool? allocateLoadBalancerNodePorts,
      String? clusterIP,
      List<String>? clusterIPs,
      List<String>? externalIPs,
      String? externalName,
      String? externalTrafficPolicy,
      int? healthCheckNodePort,
      String? internalTrafficPolicy,
      List<String>? ipFamilies,
      String? ipFamilyPolicy,
      String? loadBalancerClass,
      String? loadBalancerIP,
      List<String>? loadBalancerSourceRanges,
      List<ServicePort>? ports,
      bool? publishNotReadyAddresses,
      Map<String, Object?>? selector,
      String? sessionAffinity,
      SessionAffinityConfig? sessionAffinityConfig,
      String? type});

  $SessionAffinityConfigCopyWith<$Res>? get sessionAffinityConfig;
}

/// @nodoc
class _$ServiceSpecCopyWithImpl<$Res, $Val extends ServiceSpec>
    implements $ServiceSpecCopyWith<$Res> {
  _$ServiceSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocateLoadBalancerNodePorts = freezed,
    Object? clusterIP = freezed,
    Object? clusterIPs = freezed,
    Object? externalIPs = freezed,
    Object? externalName = freezed,
    Object? externalTrafficPolicy = freezed,
    Object? healthCheckNodePort = freezed,
    Object? internalTrafficPolicy = freezed,
    Object? ipFamilies = freezed,
    Object? ipFamilyPolicy = freezed,
    Object? loadBalancerClass = freezed,
    Object? loadBalancerIP = freezed,
    Object? loadBalancerSourceRanges = freezed,
    Object? ports = freezed,
    Object? publishNotReadyAddresses = freezed,
    Object? selector = freezed,
    Object? sessionAffinity = freezed,
    Object? sessionAffinityConfig = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      allocateLoadBalancerNodePorts: freezed == allocateLoadBalancerNodePorts
          ? _value.allocateLoadBalancerNodePorts
          : allocateLoadBalancerNodePorts // ignore: cast_nullable_to_non_nullable
              as bool?,
      clusterIP: freezed == clusterIP
          ? _value.clusterIP
          : clusterIP // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterIPs: freezed == clusterIPs
          ? _value.clusterIPs
          : clusterIPs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalIPs: freezed == externalIPs
          ? _value.externalIPs
          : externalIPs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalName: freezed == externalName
          ? _value.externalName
          : externalName // ignore: cast_nullable_to_non_nullable
              as String?,
      externalTrafficPolicy: freezed == externalTrafficPolicy
          ? _value.externalTrafficPolicy
          : externalTrafficPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      healthCheckNodePort: freezed == healthCheckNodePort
          ? _value.healthCheckNodePort
          : healthCheckNodePort // ignore: cast_nullable_to_non_nullable
              as int?,
      internalTrafficPolicy: freezed == internalTrafficPolicy
          ? _value.internalTrafficPolicy
          : internalTrafficPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      ipFamilies: freezed == ipFamilies
          ? _value.ipFamilies
          : ipFamilies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipFamilyPolicy: freezed == ipFamilyPolicy
          ? _value.ipFamilyPolicy
          : ipFamilyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      loadBalancerClass: freezed == loadBalancerClass
          ? _value.loadBalancerClass
          : loadBalancerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      loadBalancerIP: freezed == loadBalancerIP
          ? _value.loadBalancerIP
          : loadBalancerIP // ignore: cast_nullable_to_non_nullable
              as String?,
      loadBalancerSourceRanges: freezed == loadBalancerSourceRanges
          ? _value.loadBalancerSourceRanges
          : loadBalancerSourceRanges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<ServicePort>?,
      publishNotReadyAddresses: freezed == publishNotReadyAddresses
          ? _value.publishNotReadyAddresses
          : publishNotReadyAddresses // ignore: cast_nullable_to_non_nullable
              as bool?,
      selector: freezed == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      sessionAffinity: freezed == sessionAffinity
          ? _value.sessionAffinity
          : sessionAffinity // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionAffinityConfig: freezed == sessionAffinityConfig
          ? _value.sessionAffinityConfig
          : sessionAffinityConfig // ignore: cast_nullable_to_non_nullable
              as SessionAffinityConfig?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SessionAffinityConfigCopyWith<$Res>? get sessionAffinityConfig {
    if (_value.sessionAffinityConfig == null) {
      return null;
    }

    return $SessionAffinityConfigCopyWith<$Res>(_value.sessionAffinityConfig!,
        (value) {
      return _then(_value.copyWith(sessionAffinityConfig: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceSpecImplCopyWith<$Res>
    implements $ServiceSpecCopyWith<$Res> {
  factory _$$ServiceSpecImplCopyWith(
          _$ServiceSpecImpl value, $Res Function(_$ServiceSpecImpl) then) =
      __$$ServiceSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? allocateLoadBalancerNodePorts,
      String? clusterIP,
      List<String>? clusterIPs,
      List<String>? externalIPs,
      String? externalName,
      String? externalTrafficPolicy,
      int? healthCheckNodePort,
      String? internalTrafficPolicy,
      List<String>? ipFamilies,
      String? ipFamilyPolicy,
      String? loadBalancerClass,
      String? loadBalancerIP,
      List<String>? loadBalancerSourceRanges,
      List<ServicePort>? ports,
      bool? publishNotReadyAddresses,
      Map<String, Object?>? selector,
      String? sessionAffinity,
      SessionAffinityConfig? sessionAffinityConfig,
      String? type});

  @override
  $SessionAffinityConfigCopyWith<$Res>? get sessionAffinityConfig;
}

/// @nodoc
class __$$ServiceSpecImplCopyWithImpl<$Res>
    extends _$ServiceSpecCopyWithImpl<$Res, _$ServiceSpecImpl>
    implements _$$ServiceSpecImplCopyWith<$Res> {
  __$$ServiceSpecImplCopyWithImpl(
      _$ServiceSpecImpl _value, $Res Function(_$ServiceSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allocateLoadBalancerNodePorts = freezed,
    Object? clusterIP = freezed,
    Object? clusterIPs = freezed,
    Object? externalIPs = freezed,
    Object? externalName = freezed,
    Object? externalTrafficPolicy = freezed,
    Object? healthCheckNodePort = freezed,
    Object? internalTrafficPolicy = freezed,
    Object? ipFamilies = freezed,
    Object? ipFamilyPolicy = freezed,
    Object? loadBalancerClass = freezed,
    Object? loadBalancerIP = freezed,
    Object? loadBalancerSourceRanges = freezed,
    Object? ports = freezed,
    Object? publishNotReadyAddresses = freezed,
    Object? selector = freezed,
    Object? sessionAffinity = freezed,
    Object? sessionAffinityConfig = freezed,
    Object? type = freezed,
  }) {
    return _then(_$ServiceSpecImpl(
      allocateLoadBalancerNodePorts: freezed == allocateLoadBalancerNodePorts
          ? _value.allocateLoadBalancerNodePorts
          : allocateLoadBalancerNodePorts // ignore: cast_nullable_to_non_nullable
              as bool?,
      clusterIP: freezed == clusterIP
          ? _value.clusterIP
          : clusterIP // ignore: cast_nullable_to_non_nullable
              as String?,
      clusterIPs: freezed == clusterIPs
          ? _value._clusterIPs
          : clusterIPs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalIPs: freezed == externalIPs
          ? _value._externalIPs
          : externalIPs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      externalName: freezed == externalName
          ? _value.externalName
          : externalName // ignore: cast_nullable_to_non_nullable
              as String?,
      externalTrafficPolicy: freezed == externalTrafficPolicy
          ? _value.externalTrafficPolicy
          : externalTrafficPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      healthCheckNodePort: freezed == healthCheckNodePort
          ? _value.healthCheckNodePort
          : healthCheckNodePort // ignore: cast_nullable_to_non_nullable
              as int?,
      internalTrafficPolicy: freezed == internalTrafficPolicy
          ? _value.internalTrafficPolicy
          : internalTrafficPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      ipFamilies: freezed == ipFamilies
          ? _value._ipFamilies
          : ipFamilies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ipFamilyPolicy: freezed == ipFamilyPolicy
          ? _value.ipFamilyPolicy
          : ipFamilyPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      loadBalancerClass: freezed == loadBalancerClass
          ? _value.loadBalancerClass
          : loadBalancerClass // ignore: cast_nullable_to_non_nullable
              as String?,
      loadBalancerIP: freezed == loadBalancerIP
          ? _value.loadBalancerIP
          : loadBalancerIP // ignore: cast_nullable_to_non_nullable
              as String?,
      loadBalancerSourceRanges: freezed == loadBalancerSourceRanges
          ? _value._loadBalancerSourceRanges
          : loadBalancerSourceRanges // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<ServicePort>?,
      publishNotReadyAddresses: freezed == publishNotReadyAddresses
          ? _value.publishNotReadyAddresses
          : publishNotReadyAddresses // ignore: cast_nullable_to_non_nullable
              as bool?,
      selector: freezed == selector
          ? _value._selector
          : selector // ignore: cast_nullable_to_non_nullable
              as Map<String, Object?>?,
      sessionAffinity: freezed == sessionAffinity
          ? _value.sessionAffinity
          : sessionAffinity // ignore: cast_nullable_to_non_nullable
              as String?,
      sessionAffinityConfig: freezed == sessionAffinityConfig
          ? _value.sessionAffinityConfig
          : sessionAffinityConfig // ignore: cast_nullable_to_non_nullable
              as SessionAffinityConfig?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceSpecImpl implements _ServiceSpec {
  const _$ServiceSpecImpl(
      {this.allocateLoadBalancerNodePorts,
      this.clusterIP,
      final List<String>? clusterIPs,
      final List<String>? externalIPs,
      this.externalName,
      this.externalTrafficPolicy,
      this.healthCheckNodePort,
      this.internalTrafficPolicy,
      final List<String>? ipFamilies,
      this.ipFamilyPolicy,
      this.loadBalancerClass,
      this.loadBalancerIP,
      final List<String>? loadBalancerSourceRanges,
      final List<ServicePort>? ports,
      this.publishNotReadyAddresses,
      final Map<String, Object?>? selector,
      this.sessionAffinity,
      this.sessionAffinityConfig,
      this.type})
      : _clusterIPs = clusterIPs,
        _externalIPs = externalIPs,
        _ipFamilies = ipFamilies,
        _loadBalancerSourceRanges = loadBalancerSourceRanges,
        _ports = ports,
        _selector = selector;

  factory _$ServiceSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceSpecImplFromJson(json);

  /// allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is "true". It may be set to "false" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type.
  @override
  final bool? allocateLoadBalancerNodePorts;

  /// clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address. Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  @override
  final String? clusterIP;

  ///  ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address.  Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.
  ///
  /// This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  final List<String>? _clusterIPs;

  ///  ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address.  Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.
  ///
  /// This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  @override
  List<String>? get clusterIPs {
    final value = _clusterIPs;
    if (value == null) return null;
    if (_clusterIPs is EqualUnmodifiableListView) return _clusterIPs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.
  final List<String>? _externalIPs;

  /// externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.
  @override
  List<String>? get externalIPs {
    final value = _externalIPs;
    if (value == null) return null;
    if (_externalIPs is EqualUnmodifiableListView) return _externalIPs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be "ExternalName".
  @override
  final String? externalName;

  /// externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's "externally-facing" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to "Local", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get "Cluster" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node.
  @override
  final String? externalTrafficPolicy;

  /// healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set.
  @override
  final int? healthCheckNodePort;

  /// InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to "Local", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features).
  @override
  final String? internalTrafficPolicy;

  ///  IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are "IPv4" and "IPv6".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to "headless" services. This field will be wiped when updating a Service to type ExternalName.
  ///
  /// This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field.
  final List<String>? _ipFamilies;

  ///  IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are "IPv4" and "IPv6".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to "headless" services. This field will be wiped when updating a Service to type ExternalName.
  ///
  /// This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field.
  @override
  List<String>? get ipFamilies {
    final value = _ipFamilies;
    if (value == null) return null;
    if (_ipFamilies is EqualUnmodifiableListView) return _ipFamilies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be "SingleStack" (a single IP family), "PreferDualStack" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or "RequireDualStack" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName.
  @override
  final String? ipFamilyPolicy;

  /// loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. "internal-vip" or "example.com/internal-vip". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type.
  @override
  final String? loadBalancerClass;

  /// Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations. Using it is non-portable and it may not support dual-stack. Users are encouraged to use implementation-specific annotations when available.
  @override
  final String? loadBalancerIP;

  /// If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature." More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/
  final List<String>? _loadBalancerSourceRanges;

  /// If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature." More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/
  @override
  List<String>? get loadBalancerSourceRanges {
    final value = _loadBalancerSourceRanges;
    if (value == null) return null;
    if (_loadBalancerSourceRanges is EqualUnmodifiableListView)
      return _loadBalancerSourceRanges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  final List<ServicePort>? _ports;

  /// The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  @override
  List<ServicePort>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered "ready" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior.
  @override
  final bool? publishNotReadyAddresses;

  /// Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/
  final Map<String, Object?>? _selector;

  /// Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/
  @override
  Map<String, Object?>? get selector {
    final value = _selector;
    if (value == null) return null;
    if (_selector is EqualUnmodifiableMapView) return _selector;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Supports "ClientIP" and "None". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  @override
  final String? sessionAffinity;

  /// sessionAffinityConfig contains the configurations of session affinity.
  @override
  final SessionAffinityConfig? sessionAffinityConfig;

  /// type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. "ClusterIP" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is "None", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. "NodePort" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. "LoadBalancer" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. "ExternalName" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types
  @override
  final String? type;

  @override
  String toString() {
    return 'ServiceSpec(allocateLoadBalancerNodePorts: $allocateLoadBalancerNodePorts, clusterIP: $clusterIP, clusterIPs: $clusterIPs, externalIPs: $externalIPs, externalName: $externalName, externalTrafficPolicy: $externalTrafficPolicy, healthCheckNodePort: $healthCheckNodePort, internalTrafficPolicy: $internalTrafficPolicy, ipFamilies: $ipFamilies, ipFamilyPolicy: $ipFamilyPolicy, loadBalancerClass: $loadBalancerClass, loadBalancerIP: $loadBalancerIP, loadBalancerSourceRanges: $loadBalancerSourceRanges, ports: $ports, publishNotReadyAddresses: $publishNotReadyAddresses, selector: $selector, sessionAffinity: $sessionAffinity, sessionAffinityConfig: $sessionAffinityConfig, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceSpecImpl &&
            (identical(other.allocateLoadBalancerNodePorts,
                    allocateLoadBalancerNodePorts) ||
                other.allocateLoadBalancerNodePorts ==
                    allocateLoadBalancerNodePorts) &&
            (identical(other.clusterIP, clusterIP) ||
                other.clusterIP == clusterIP) &&
            const DeepCollectionEquality()
                .equals(other._clusterIPs, _clusterIPs) &&
            const DeepCollectionEquality()
                .equals(other._externalIPs, _externalIPs) &&
            (identical(other.externalName, externalName) ||
                other.externalName == externalName) &&
            (identical(other.externalTrafficPolicy, externalTrafficPolicy) ||
                other.externalTrafficPolicy == externalTrafficPolicy) &&
            (identical(other.healthCheckNodePort, healthCheckNodePort) ||
                other.healthCheckNodePort == healthCheckNodePort) &&
            (identical(other.internalTrafficPolicy, internalTrafficPolicy) ||
                other.internalTrafficPolicy == internalTrafficPolicy) &&
            const DeepCollectionEquality()
                .equals(other._ipFamilies, _ipFamilies) &&
            (identical(other.ipFamilyPolicy, ipFamilyPolicy) ||
                other.ipFamilyPolicy == ipFamilyPolicy) &&
            (identical(other.loadBalancerClass, loadBalancerClass) ||
                other.loadBalancerClass == loadBalancerClass) &&
            (identical(other.loadBalancerIP, loadBalancerIP) ||
                other.loadBalancerIP == loadBalancerIP) &&
            const DeepCollectionEquality().equals(
                other._loadBalancerSourceRanges, _loadBalancerSourceRanges) &&
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(
                    other.publishNotReadyAddresses, publishNotReadyAddresses) ||
                other.publishNotReadyAddresses == publishNotReadyAddresses) &&
            const DeepCollectionEquality().equals(other._selector, _selector) &&
            (identical(other.sessionAffinity, sessionAffinity) ||
                other.sessionAffinity == sessionAffinity) &&
            (identical(other.sessionAffinityConfig, sessionAffinityConfig) ||
                other.sessionAffinityConfig == sessionAffinityConfig) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        allocateLoadBalancerNodePorts,
        clusterIP,
        const DeepCollectionEquality().hash(_clusterIPs),
        const DeepCollectionEquality().hash(_externalIPs),
        externalName,
        externalTrafficPolicy,
        healthCheckNodePort,
        internalTrafficPolicy,
        const DeepCollectionEquality().hash(_ipFamilies),
        ipFamilyPolicy,
        loadBalancerClass,
        loadBalancerIP,
        const DeepCollectionEquality().hash(_loadBalancerSourceRanges),
        const DeepCollectionEquality().hash(_ports),
        publishNotReadyAddresses,
        const DeepCollectionEquality().hash(_selector),
        sessionAffinity,
        sessionAffinityConfig,
        type
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceSpecImplCopyWith<_$ServiceSpecImpl> get copyWith =>
      __$$ServiceSpecImplCopyWithImpl<_$ServiceSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceSpecImplToJson(
      this,
    );
  }
}

abstract class _ServiceSpec implements ServiceSpec {
  const factory _ServiceSpec(
      {final bool? allocateLoadBalancerNodePorts,
      final String? clusterIP,
      final List<String>? clusterIPs,
      final List<String>? externalIPs,
      final String? externalName,
      final String? externalTrafficPolicy,
      final int? healthCheckNodePort,
      final String? internalTrafficPolicy,
      final List<String>? ipFamilies,
      final String? ipFamilyPolicy,
      final String? loadBalancerClass,
      final String? loadBalancerIP,
      final List<String>? loadBalancerSourceRanges,
      final List<ServicePort>? ports,
      final bool? publishNotReadyAddresses,
      final Map<String, Object?>? selector,
      final String? sessionAffinity,
      final SessionAffinityConfig? sessionAffinityConfig,
      final String? type}) = _$ServiceSpecImpl;

  factory _ServiceSpec.fromJson(Map<String, dynamic> json) =
      _$ServiceSpecImpl.fromJson;

  @override

  /// allocateLoadBalancerNodePorts defines if NodePorts will be automatically allocated for services with type LoadBalancer.  Default is "true". It may be set to "false" if the cluster load-balancer does not rely on NodePorts.  If the caller requests specific NodePorts (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type LoadBalancer and will be cleared if the type is changed to any other type.
  bool? get allocateLoadBalancerNodePorts;
  @override

  /// clusterIP is the IP address of the service and is usually assigned randomly. If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be blank) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address. Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  String? get clusterIP;
  @override

  ///  ClusterIPs is a list of IP addresses assigned to this service, and are usually assigned randomly.  If an address is specified manually, is in-range (as per system configuration), and is not in use, it will be allocated to the service; otherwise creation of the service will fail. This field may not be changed through updates unless the type field is also being changed to ExternalName (which requires this field to be empty) or the type field is being changed from ExternalName (in which case this field may optionally be specified, as describe above).  Valid values are "None", empty string (""), or a valid IP address.  Setting this to "None" makes a "headless service" (no virtual IP), which is useful when direct endpoint connections are preferred and proxying is not required.  Only applies to types ClusterIP, NodePort, and LoadBalancer. If this field is specified when creating a Service of type ExternalName, creation will fail. This field will be wiped when updating a Service to type ExternalName.  If this field is not specified, it will be initialized from the clusterIP field.  If this field is specified, clients must ensure that clusterIPs[0] and clusterIP have the same value.
  ///
  /// This field may hold a maximum of two entries (dual-stack IPs, in either order). These IPs must correspond to the values of the ipFamilies field. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  List<String>? get clusterIPs;
  @override

  /// externalIPs is a list of IP addresses for which nodes in the cluster will also accept traffic for this service.  These IPs are not managed by Kubernetes.  The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.
  List<String>? get externalIPs;
  @override

  /// externalName is the external reference that discovery mechanisms will return as an alias for this service (e.g. a DNS CNAME record). No proxying will be involved.  Must be a lowercase RFC-1123 hostname (https://tools.ietf.org/html/rfc1123) and requires `type` to be "ExternalName".
  String? get externalName;
  @override

  /// externalTrafficPolicy describes how nodes distribute service traffic they receive on one of the Service's "externally-facing" addresses (NodePorts, ExternalIPs, and LoadBalancer IPs). If set to "Local", the proxy will configure the service in a way that assumes that external load balancers will take care of balancing the service traffic between nodes, and so each node will deliver traffic only to the node-local endpoints of the service, without masquerading the client source IP. (Traffic mistakenly sent to a node with no endpoints will be dropped.) The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features). Note that traffic sent to an External IP or LoadBalancer IP from within the cluster will always get "Cluster" semantics, but clients sending to a NodePort from within the cluster may need to take traffic policy into account when picking a node.
  String? get externalTrafficPolicy;
  @override

  /// healthCheckNodePort specifies the healthcheck nodePort for the service. This only applies when type is set to LoadBalancer and externalTrafficPolicy is set to Local. If a value is specified, is in-range, and is not in use, it will be used.  If not specified, a value will be automatically allocated.  External systems (e.g. load-balancers) can use this port to determine if a given node holds endpoints for this service or not.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type). This field cannot be updated once set.
  int? get healthCheckNodePort;
  @override

  /// InternalTrafficPolicy describes how nodes distribute service traffic they receive on the ClusterIP. If set to "Local", the proxy will assume that pods only want to talk to endpoints of the service on the same node as the pod, dropping the traffic if there are no local endpoints. The default value, "Cluster", uses the standard behavior of routing to all endpoints evenly (possibly modified by topology and other features).
  String? get internalTrafficPolicy;
  @override

  ///  IPFamilies is a list of IP families (e.g. IPv4, IPv6) assigned to this service. This field is usually assigned automatically based on cluster configuration and the ipFamilyPolicy field. If this field is specified manually, the requested family is available in the cluster, and ipFamilyPolicy allows it, it will be used; otherwise creation of the service will fail. This field is conditionally mutable: it allows for adding or removing a secondary IP family, but it does not allow changing the primary IP family of the Service. Valid values are "IPv4" and "IPv6".  This field only applies to Services of types ClusterIP, NodePort, and LoadBalancer, and does apply to "headless" services. This field will be wiped when updating a Service to type ExternalName.
  ///
  /// This field may hold a maximum of two entries (dual-stack families, in either order).  These families must correspond to the values of the clusterIPs field, if specified. Both clusterIPs and ipFamilies are governed by the ipFamilyPolicy field.
  List<String>? get ipFamilies;
  @override

  /// IPFamilyPolicy represents the dual-stack-ness requested or required by this Service. If there is no value provided, then this field will be set to SingleStack. Services can be "SingleStack" (a single IP family), "PreferDualStack" (two IP families on dual-stack configured clusters or a single IP family on single-stack clusters), or "RequireDualStack" (two IP families on dual-stack configured clusters, otherwise fail). The ipFamilies and clusterIPs fields depend on the value of this field. This field will be wiped when updating a service to type ExternalName.
  String? get ipFamilyPolicy;
  @override

  /// loadBalancerClass is the class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix, e.g. "internal-vip" or "example.com/internal-vip". Unprefixed names are reserved for end-users. This field can only be set when the Service type is 'LoadBalancer'. If not set, the default load balancer implementation is used, today this is typically done through the cloud provider integration, but should apply for any default implementation. If set, it is assumed that a load balancer implementation is watching for Services with a matching class. Any default load balancer implementation (e.g. cloud providers) should ignore Services that set this field. This field can only be set when creating or updating a Service to type 'LoadBalancer'. Once set, it can not be changed. This field will be wiped when a service is updated to a non 'LoadBalancer' type.
  String? get loadBalancerClass;
  @override

  /// Only applies to Service Type: LoadBalancer. This feature depends on whether the underlying cloud-provider supports specifying the loadBalancerIP when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature. Deprecated: This field was under-specified and its meaning varies across implementations. Using it is non-portable and it may not support dual-stack. Users are encouraged to use implementation-specific annotations when available.
  String? get loadBalancerIP;
  @override

  /// If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature." More info: https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/
  List<String>? get loadBalancerSourceRanges;
  @override

  /// The list of ports that are exposed by this service. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  List<ServicePort>? get ports;
  @override

  /// publishNotReadyAddresses indicates that any agent which deals with endpoints for this Service should disregard any indications of ready/not-ready. The primary use case for setting this field is for a StatefulSet's Headless Service to propagate SRV DNS records for its Pods for the purpose of peer discovery. The Kubernetes controllers that generate Endpoints and EndpointSlice resources for Services interpret this to mean that all endpoints are considered "ready" even if the Pods themselves are not. Agents which consume only Kubernetes generated endpoints through the Endpoints or EndpointSlice resources can safely assume this behavior.
  bool? get publishNotReadyAddresses;
  @override

  /// Route service traffic to pods with label keys and values matching this selector. If empty or not present, the service is assumed to have an external process managing its endpoints, which Kubernetes will not modify. Only applies to types ClusterIP, NodePort, and LoadBalancer. Ignored if type is ExternalName. More info: https://kubernetes.io/docs/concepts/services-networking/service/
  Map<String, Object?>? get selector;
  @override

  /// Supports "ClientIP" and "None". Used to maintain session affinity. Enable client IP based session affinity. Must be ClientIP or None. Defaults to None. More info: https://kubernetes.io/docs/concepts/services-networking/service/#virtual-ips-and-service-proxies
  String? get sessionAffinity;
  @override

  /// sessionAffinityConfig contains the configurations of session affinity.
  SessionAffinityConfig? get sessionAffinityConfig;
  @override

  /// type determines how the Service is exposed. Defaults to ClusterIP. Valid options are ExternalName, ClusterIP, NodePort, and LoadBalancer. "ClusterIP" allocates a cluster-internal IP address for load-balancing to endpoints. Endpoints are determined by the selector or if that is not specified, by manual construction of an Endpoints object or EndpointSlice objects. If clusterIP is "None", no virtual IP is allocated and the endpoints are published as a set of endpoints rather than a virtual IP. "NodePort" builds on ClusterIP and allocates a port on every node which routes to the same endpoints as the clusterIP. "LoadBalancer" builds on NodePort and creates an external load-balancer (if supported in the current cloud) which routes to the same endpoints as the clusterIP. "ExternalName" aliases this service to the specified externalName. Several other fields do not apply to ExternalName services. More info: https://kubernetes.io/docs/concepts/services-networking/service/#publishing-services-service-types
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$ServiceSpecImplCopyWith<_$ServiceSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
