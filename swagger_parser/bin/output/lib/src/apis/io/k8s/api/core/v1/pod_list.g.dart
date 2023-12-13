// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodListImpl _$$PodListImplFromJson(Map<String, dynamic> json) =>
    _$PodListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Pod.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodListImplToJson(_$PodListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
