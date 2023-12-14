// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'persistent_volume_claim_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersistentVolumeClaimStatusImpl _$$PersistentVolumeClaimStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$PersistentVolumeClaimStatusImpl(
      accessModes: (json['accessModes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      allocatedResourceStatuses:
          json['allocatedResourceStatuses'] as Map<String, dynamic>?,
      allocatedResources: json['allocatedResources'] == null
          ? null
          : Quantity.fromJson(
              json['allocatedResources'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => PersistentVolumeClaimCondition.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      currentVolumeAttributesClassName:
          json['currentVolumeAttributesClassName'] as String?,
      modifyVolumeStatus: json['modifyVolumeStatus'] == null
          ? null
          : ModifyVolumeStatus.fromJson(
              json['modifyVolumeStatus'] as Map<String, dynamic>),
      phase: json['phase'] as String?,
    );

Map<String, dynamic> _$$PersistentVolumeClaimStatusImplToJson(
        _$PersistentVolumeClaimStatusImpl instance) =>
    <String, dynamic>{
      'accessModes': instance.accessModes,
      'allocatedResourceStatuses': instance.allocatedResourceStatuses,
      'allocatedResources': instance.allocatedResources,
      'capacity': instance.capacity,
      'conditions': instance.conditions,
      'currentVolumeAttributesClassName':
          instance.currentVolumeAttributesClassName,
      'modifyVolumeStatus': instance.modifyVolumeStatus,
      'phase': instance.phase,
    };
