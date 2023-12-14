// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'affinity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AffinityImpl _$$AffinityImplFromJson(Map<String, dynamic> json) =>
    _$AffinityImpl(
      nodeAffinity: json['nodeAffinity'] == null
          ? null
          : NodeAffinity.fromJson(json['nodeAffinity'] as Map<String, dynamic>),
      podAffinity: json['podAffinity'] == null
          ? null
          : PodAffinity.fromJson(json['podAffinity'] as Map<String, dynamic>),
      podAntiAffinity: json['podAntiAffinity'] == null
          ? null
          : PodAntiAffinity.fromJson(
              json['podAntiAffinity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AffinityImplToJson(_$AffinityImpl instance) =>
    <String, dynamic>{
      'nodeAffinity': instance.nodeAffinity,
      'podAffinity': instance.podAffinity,
      'podAntiAffinity': instance.podAntiAffinity,
    };
