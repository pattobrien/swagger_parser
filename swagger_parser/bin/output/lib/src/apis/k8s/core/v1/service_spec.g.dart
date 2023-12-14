// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceSpecImpl _$$ServiceSpecImplFromJson(Map<String, dynamic> json) =>
    _$ServiceSpecImpl(
      allocateLoadBalancerNodePorts:
          json['allocateLoadBalancerNodePorts'] as bool?,
      clusterIP: json['clusterIP'] as String?,
      clusterIPs: (json['clusterIPs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      externalIPs: (json['externalIPs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      externalName: json['externalName'] as String?,
      externalTrafficPolicy: json['externalTrafficPolicy'] as String?,
      healthCheckNodePort: json['healthCheckNodePort'] as int?,
      internalTrafficPolicy: json['internalTrafficPolicy'] as String?,
      ipFamilies: (json['ipFamilies'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ipFamilyPolicy: json['ipFamilyPolicy'] as String?,
      loadBalancerClass: json['loadBalancerClass'] as String?,
      loadBalancerIP: json['loadBalancerIP'] as String?,
      loadBalancerSourceRanges:
          (json['loadBalancerSourceRanges'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      ports: (json['ports'] as List<dynamic>?)
          ?.map((e) => ServicePort.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishNotReadyAddresses: json['publishNotReadyAddresses'] as bool?,
      selector: json['selector'] as Map<String, dynamic>?,
      sessionAffinity: json['sessionAffinity'] as String?,
      sessionAffinityConfig: json['sessionAffinityConfig'] == null
          ? null
          : SessionAffinityConfig.fromJson(
              json['sessionAffinityConfig'] as Map<String, dynamic>),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$ServiceSpecImplToJson(_$ServiceSpecImpl instance) =>
    <String, dynamic>{
      'allocateLoadBalancerNodePorts': instance.allocateLoadBalancerNodePorts,
      'clusterIP': instance.clusterIP,
      'clusterIPs': instance.clusterIPs,
      'externalIPs': instance.externalIPs,
      'externalName': instance.externalName,
      'externalTrafficPolicy': instance.externalTrafficPolicy,
      'healthCheckNodePort': instance.healthCheckNodePort,
      'internalTrafficPolicy': instance.internalTrafficPolicy,
      'ipFamilies': instance.ipFamilies,
      'ipFamilyPolicy': instance.ipFamilyPolicy,
      'loadBalancerClass': instance.loadBalancerClass,
      'loadBalancerIP': instance.loadBalancerIP,
      'loadBalancerSourceRanges': instance.loadBalancerSourceRanges,
      'ports': instance.ports,
      'publishNotReadyAddresses': instance.publishNotReadyAddresses,
      'selector': instance.selector,
      'sessionAffinity': instance.sessionAffinity,
      'sessionAffinityConfig': instance.sessionAffinityConfig,
      'type': instance.type,
    };
