// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_port.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerPortImpl _$$ContainerPortImplFromJson(Map<String, dynamic> json) =>
    _$ContainerPortImpl(
      containerPort: json['containerPort'] as int? ?? 0,
      hostIP: json['hostIP'] as String?,
      hostPort: json['hostPort'] as int?,
      name: json['name'] as String?,
      protocol: json['protocol'] as String? ?? 'TCP',
    );

Map<String, dynamic> _$$ContainerPortImplToJson(_$ContainerPortImpl instance) =>
    <String, dynamic>{
      'containerPort': instance.containerPort,
      'hostIP': instance.hostIP,
      'hostPort': instance.hostPort,
      'name': instance.name,
      'protocol': instance.protocol,
    };
