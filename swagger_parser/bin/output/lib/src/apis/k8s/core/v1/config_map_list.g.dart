// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigMapListImpl _$$ConfigMapListImplFromJson(Map<String, dynamic> json) =>
    _$ConfigMapListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => ConfigMap.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConfigMapListImplToJson(_$ConfigMapListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
