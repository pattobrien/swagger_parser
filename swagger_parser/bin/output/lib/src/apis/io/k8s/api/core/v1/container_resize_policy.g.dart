// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_resize_policy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerResizePolicyImpl _$$ContainerResizePolicyImplFromJson(
        Map<String, dynamic> json) =>
    _$ContainerResizePolicyImpl(
      restartPolicy: json['restartPolicy'] as String? ?? '',
      resourceName: json['resourceName'] as String? ?? '',
    );

Map<String, dynamic> _$$ContainerResizePolicyImplToJson(
        _$ContainerResizePolicyImpl instance) =>
    <String, dynamic>{
      'restartPolicy': instance.restartPolicy,
      'resourceName': instance.resourceName,
    };
