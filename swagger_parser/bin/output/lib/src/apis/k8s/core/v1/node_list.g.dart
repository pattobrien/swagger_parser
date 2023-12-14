// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeListImpl _$$NodeListImplFromJson(Map<String, dynamic> json) =>
    _$NodeListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Node.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NodeListImplToJson(_$NodeListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
