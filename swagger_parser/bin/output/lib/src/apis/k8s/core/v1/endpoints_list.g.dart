// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointsListImpl _$$EndpointsListImplFromJson(Map<String, dynamic> json) =>
    _$EndpointsListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Endpoints.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EndpointsListImplToJson(_$EndpointsListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
