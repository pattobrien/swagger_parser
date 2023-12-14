// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeSpecImpl _$$NodeSpecImplFromJson(Map<String, dynamic> json) =>
    _$NodeSpecImpl(
      configSource: json['configSource'] == null
          ? null
          : NodeConfigSource.fromJson(
              json['configSource'] as Map<String, dynamic>),
      externalID: json['externalID'] as String?,
      podCidRs: (json['podCidRs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      podCidr: json['podCidr'] as String?,
      providerID: json['providerID'] as String?,
      taints: (json['taints'] as List<dynamic>?)
          ?.map((e) => Taint.fromJson(e as Map<String, dynamic>))
          .toList(),
      unschedulable: json['unschedulable'] as bool?,
    );

Map<String, dynamic> _$$NodeSpecImplToJson(_$NodeSpecImpl instance) =>
    <String, dynamic>{
      'configSource': instance.configSource,
      'externalID': instance.externalID,
      'podCidRs': instance.podCidRs,
      'podCidr': instance.podCidr,
      'providerID': instance.providerID,
      'taints': instance.taints,
      'unschedulable': instance.unschedulable,
    };
