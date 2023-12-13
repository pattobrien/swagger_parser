// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_node_affinity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeNodeAffinityImpl _$$VolumeNodeAffinityImplFromJson(
        Map<String, dynamic> json) =>
    _$VolumeNodeAffinityImpl(
      requiredValue: json['requiredValue'] == null
          ? null
          : NodeSelector.fromJson(
              json['requiredValue'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VolumeNodeAffinityImplToJson(
        _$VolumeNodeAffinityImpl instance) =>
    <String, dynamic>{
      'requiredValue': instance.requiredValue,
    };
