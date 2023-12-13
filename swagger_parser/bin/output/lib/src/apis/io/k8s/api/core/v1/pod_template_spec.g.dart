// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_template_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodTemplateSpecImpl _$$PodTemplateSpecImplFromJson(
        Map<String, dynamic> json) =>
    _$PodTemplateSpecImpl(
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : PodSpec.fromJson(json['spec'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodTemplateSpecImplToJson(
        _$PodTemplateSpecImpl instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'spec': instance.spec,
    };
