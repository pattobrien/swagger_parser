// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_status_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComponentStatusListImpl _$$ComponentStatusListImplFromJson(
        Map<String, dynamic> json) =>
    _$ComponentStatusListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => ComponentStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComponentStatusListImplToJson(
        _$ComponentStatusListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
