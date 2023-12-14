// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceStatusImpl _$$ServiceStatusImplFromJson(Map<String, dynamic> json) =>
    _$ServiceStatusImpl(
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => Condition.fromJson(e as Map<String, dynamic>))
          .toList(),
      loadBalancer: json['loadBalancer'] == null
          ? null
          : LoadBalancerStatus.fromJson(
              json['loadBalancer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceStatusImplToJson(_$ServiceStatusImpl instance) =>
    <String, dynamic>{
      'conditions': instance.conditions,
      'loadBalancer': instance.loadBalancer,
    };
