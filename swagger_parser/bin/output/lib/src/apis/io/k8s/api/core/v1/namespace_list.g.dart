// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NamespaceListImpl _$$NamespaceListImplFromJson(Map<String, dynamic> json) =>
    _$NamespaceListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Namespace.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NamespaceListImplToJson(_$NamespaceListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
