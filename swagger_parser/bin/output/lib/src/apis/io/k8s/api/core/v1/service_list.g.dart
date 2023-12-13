// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceListImpl _$$ServiceListImplFromJson(Map<String, dynamic> json) =>
    _$ServiceListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Service.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceListImplToJson(_$ServiceListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
