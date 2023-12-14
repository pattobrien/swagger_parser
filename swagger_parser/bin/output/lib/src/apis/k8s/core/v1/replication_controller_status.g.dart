// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replication_controller_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplicationControllerStatusImpl _$$ReplicationControllerStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ReplicationControllerStatusImpl(
      replicas: json['replicas'] as int? ?? 0,
      availableReplicas: json['availableReplicas'] as int?,
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => ReplicationControllerCondition.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      fullyLabeledReplicas: json['fullyLabeledReplicas'] as int?,
      observedGeneration: json['observedGeneration'] as int?,
      readyReplicas: json['readyReplicas'] as int?,
    );

Map<String, dynamic> _$$ReplicationControllerStatusImplToJson(
        _$ReplicationControllerStatusImpl instance) =>
    <String, dynamic>{
      'replicas': instance.replicas,
      'availableReplicas': instance.availableReplicas,
      'conditions': instance.conditions,
      'fullyLabeledReplicas': instance.fullyLabeledReplicas,
      'observedGeneration': instance.observedGeneration,
      'readyReplicas': instance.readyReplicas,
    };
