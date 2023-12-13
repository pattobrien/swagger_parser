// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_template_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodTemplateListImpl _$$PodTemplateListImplFromJson(
        Map<String, dynamic> json) =>
    _$PodTemplateListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => PodTemplate.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodTemplateListImplToJson(
        _$PodTemplateListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
