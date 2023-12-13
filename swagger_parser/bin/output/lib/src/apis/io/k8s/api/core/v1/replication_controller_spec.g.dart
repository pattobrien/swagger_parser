// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replication_controller_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplicationControllerSpecImpl _$$ReplicationControllerSpecImplFromJson(
        Map<String, dynamic> json) =>
    _$ReplicationControllerSpecImpl(
      minReadySeconds: json['minReadySeconds'] as int?,
      replicas: json['replicas'] as int?,
      selector: json['selector'] as Map<String, dynamic>?,
      template: json['template'] == null
          ? null
          : PodTemplateSpec.fromJson(json['template'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReplicationControllerSpecImplToJson(
        _$ReplicationControllerSpecImpl instance) =>
    <String, dynamic>{
      'minReadySeconds': instance.minReadySeconds,
      'replicas': instance.replicas,
      'selector': instance.selector,
      'template': instance.template,
    };
