// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerStatusImpl _$$ContainerStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ContainerStatusImpl(
      restartCount: json['restartCount'] as int? ?? 0,
      ready: json['ready'] as bool? ?? false,
      name: json['name'] as String? ?? '',
      imageID: json['imageID'] as String? ?? '',
      image: json['image'] as String? ?? '',
      allocatedResources: json['allocatedResources'] == null
          ? null
          : Quantity.fromJson(
              json['allocatedResources'] as Map<String, dynamic>),
      containerID: json['containerID'] as String?,
      lastState: json['lastState'] == null
          ? null
          : ContainerState.fromJson(json['lastState'] as Map<String, dynamic>),
      resources: json['resources'] == null
          ? null
          : ResourceRequirements.fromJson(
              json['resources'] as Map<String, dynamic>),
      started: json['started'] as bool?,
      state: json['state'] == null
          ? null
          : ContainerState.fromJson(json['state'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContainerStatusImplToJson(
        _$ContainerStatusImpl instance) =>
    <String, dynamic>{
      'restartCount': instance.restartCount,
      'ready': instance.ready,
      'name': instance.name,
      'imageID': instance.imageID,
      'image': instance.image,
      'allocatedResources': instance.allocatedResources,
      'containerID': instance.containerID,
      'lastState': instance.lastState,
      'resources': instance.resources,
      'started': instance.started,
      'state': instance.state,
    };
