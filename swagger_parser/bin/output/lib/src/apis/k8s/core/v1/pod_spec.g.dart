// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodSpecImpl _$$PodSpecImplFromJson(Map<String, dynamic> json) =>
    _$PodSpecImpl(
      containers: (json['containers'] as List<dynamic>)
          .map((e) => Container.fromJson(e as Map<String, dynamic>))
          .toList(),
      overhead: json['overhead'] == null
          ? null
          : Quantity.fromJson(json['overhead'] as Map<String, dynamic>),
      restartPolicy: json['restartPolicy'] as String?,
      os: json['os'] == null
          ? null
          : PodOS.fromJson(json['os'] as Map<String, dynamic>),
      resourceClaims: (json['resourceClaims'] as List<dynamic>?)
          ?.map((e) => PodResourceClaim.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodeSelector: json['nodeSelector'] as Map<String, dynamic>?,
      priorityClassName: json['priorityClassName'] as String?,
      enableServiceLinks: json['enableServiceLinks'] as bool?,
      affinity: json['affinity'] == null
          ? null
          : Affinity.fromJson(json['affinity'] as Map<String, dynamic>),
      automountServiceAccountToken:
          json['automountServiceAccountToken'] as bool?,
      topologySpreadConstraints:
          (json['topologySpreadConstraints'] as List<dynamic>?)
              ?.map((e) =>
                  TopologySpreadConstraint.fromJson(e as Map<String, dynamic>))
              .toList(),
      dnsConfig: json['dnsConfig'] == null
          ? null
          : PodDNSConfig.fromJson(json['dnsConfig'] as Map<String, dynamic>),
      schedulingGates: (json['schedulingGates'] as List<dynamic>?)
          ?.map((e) => PodSchedulingGate.fromJson(e as Map<String, dynamic>))
          .toList(),
      securityContext: json['securityContext'] == null
          ? null
          : PodSecurityContext.fromJson(
              json['securityContext'] as Map<String, dynamic>),
      ephemeralContainers: (json['ephemeralContainers'] as List<dynamic>?)
          ?.map((e) => EphemeralContainer.fromJson(e as Map<String, dynamic>))
          .toList(),
      hostAliases: (json['hostAliases'] as List<dynamic>?)
          ?.map((e) => HostAlias.fromJson(e as Map<String, dynamic>))
          .toList(),
      hostIpc: json['hostIpc'] as bool?,
      hostNetwork: json['hostNetwork'] as bool?,
      hostPid: json['hostPid'] as bool?,
      subdomain: json['subdomain'] as String?,
      activeDeadlineSeconds: json['activeDeadlineSeconds'] as int?,
      imagePullSecrets: (json['imagePullSecrets'] as List<dynamic>?)
          ?.map((e) => LocalObjectReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      initContainers: (json['initContainers'] as List<dynamic>?)
          ?.map((e) => Container.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodeName: json['nodeName'] as String?,
      tolerations: (json['tolerations'] as List<dynamic>?)
          ?.map((e) => Toleration.fromJson(e as Map<String, dynamic>))
          .toList(),
      hostUsers: json['hostUsers'] as bool?,
      hostname: json['hostname'] as String?,
      preemptionPolicy: json['preemptionPolicy'] as String?,
      priority: json['priority'] as int?,
      shareProcessNamespace: json['shareProcessNamespace'] as bool?,
      readinessGates: (json['readinessGates'] as List<dynamic>?)
          ?.map((e) => PodReadinessGate.fromJson(e as Map<String, dynamic>))
          .toList(),
      terminationGracePeriodSeconds:
          json['terminationGracePeriodSeconds'] as int?,
      volumes: (json['volumes'] as List<dynamic>?)
          ?.map((e) => Volume.fromJson(e as Map<String, dynamic>))
          .toList(),
      runtimeClassName: json['runtimeClassName'] as String?,
      schedulerName: json['schedulerName'] as String?,
      dnsPolicy: json['dnsPolicy'] as String?,
      setHostnameAsFqdn: json['setHostnameAsFqdn'] as bool?,
      serviceAccount: json['serviceAccount'] as String?,
      serviceAccountName: json['serviceAccountName'] as String?,
    );

Map<String, dynamic> _$$PodSpecImplToJson(_$PodSpecImpl instance) =>
    <String, dynamic>{
      'containers': instance.containers,
      'overhead': instance.overhead,
      'restartPolicy': instance.restartPolicy,
      'os': instance.os,
      'resourceClaims': instance.resourceClaims,
      'nodeSelector': instance.nodeSelector,
      'priorityClassName': instance.priorityClassName,
      'enableServiceLinks': instance.enableServiceLinks,
      'affinity': instance.affinity,
      'automountServiceAccountToken': instance.automountServiceAccountToken,
      'topologySpreadConstraints': instance.topologySpreadConstraints,
      'dnsConfig': instance.dnsConfig,
      'schedulingGates': instance.schedulingGates,
      'securityContext': instance.securityContext,
      'ephemeralContainers': instance.ephemeralContainers,
      'hostAliases': instance.hostAliases,
      'hostIpc': instance.hostIpc,
      'hostNetwork': instance.hostNetwork,
      'hostPid': instance.hostPid,
      'subdomain': instance.subdomain,
      'activeDeadlineSeconds': instance.activeDeadlineSeconds,
      'imagePullSecrets': instance.imagePullSecrets,
      'initContainers': instance.initContainers,
      'nodeName': instance.nodeName,
      'tolerations': instance.tolerations,
      'hostUsers': instance.hostUsers,
      'hostname': instance.hostname,
      'preemptionPolicy': instance.preemptionPolicy,
      'priority': instance.priority,
      'shareProcessNamespace': instance.shareProcessNamespace,
      'readinessGates': instance.readinessGates,
      'terminationGracePeriodSeconds': instance.terminationGracePeriodSeconds,
      'volumes': instance.volumes,
      'runtimeClassName': instance.runtimeClassName,
      'schedulerName': instance.schedulerName,
      'dnsPolicy': instance.dnsPolicy,
      'setHostnameAsFqdn': instance.setHostnameAsFqdn,
      'serviceAccount': instance.serviceAccount,
      'serviceAccountName': instance.serviceAccountName,
    };
