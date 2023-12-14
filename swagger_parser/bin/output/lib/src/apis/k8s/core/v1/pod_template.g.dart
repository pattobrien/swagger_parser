// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_template.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodTemplateImpl _$$PodTemplateImplFromJson(Map<String, dynamic> json) =>
    _$PodTemplateImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      template: json['template'] == null
          ? null
          : PodTemplateSpec.fromJson(json['template'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodTemplateImplToJson(_$PodTemplateImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'template': instance.template,
    };
