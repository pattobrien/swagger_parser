// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancer_ingress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadBalancerIngressImpl _$$LoadBalancerIngressImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadBalancerIngressImpl(
      hostname: json['hostname'] as String?,
      ip: json['ip'] as String?,
      ipMode: json['ipMode'] as String?,
      ports: (json['ports'] as List<dynamic>?)
          ?.map((e) => PortStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LoadBalancerIngressImplToJson(
        _$LoadBalancerIngressImpl instance) =>
    <String, dynamic>{
      'hostname': instance.hostname,
      'ip': instance.ip,
      'ipMode': instance.ipMode,
      'ports': instance.ports,
    };
