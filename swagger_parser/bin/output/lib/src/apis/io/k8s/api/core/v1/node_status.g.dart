// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeStatusImpl _$$NodeStatusImplFromJson(Map<String, dynamic> json) =>
    _$NodeStatusImpl(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => NodeAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      allocatable: json['allocatable'] == null
          ? null
          : Quantity.fromJson(json['allocatable'] as Map<String, dynamic>),
      capacity: json['capacity'] == null
          ? null
          : Quantity.fromJson(json['capacity'] as Map<String, dynamic>),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) => NodeCondition.fromJson(e as Map<String, dynamic>))
          .toList(),
      config: json['config'] == null
          ? null
          : NodeConfigStatus.fromJson(json['config'] as Map<String, dynamic>),
      daemonEndpoints: json['daemonEndpoints'] == null
          ? null
          : NodeDaemonEndpoints.fromJson(
              json['daemonEndpoints'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ContainerImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      nodeInfo: json['nodeInfo'] == null
          ? null
          : NodeSystemInfo.fromJson(json['nodeInfo'] as Map<String, dynamic>),
      phase: json['phase'] as String?,
      volumesAttached: (json['volumesAttached'] as List<dynamic>?)
          ?.map((e) => AttachedVolume.fromJson(e as Map<String, dynamic>))
          .toList(),
      volumesInUse: (json['volumesInUse'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$NodeStatusImplToJson(_$NodeStatusImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses,
      'allocatable': instance.allocatable,
      'capacity': instance.capacity,
      'conditions': instance.conditions,
      'config': instance.config,
      'daemonEndpoints': instance.daemonEndpoints,
      'images': instance.images,
      'nodeInfo': instance.nodeInfo,
      'phase': instance.phase,
      'volumesAttached': instance.volumesAttached,
      'volumesInUse': instance.volumesInUse,
    };
