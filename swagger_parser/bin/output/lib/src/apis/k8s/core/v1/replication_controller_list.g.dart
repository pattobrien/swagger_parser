// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replication_controller_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplicationControllerListImpl _$$ReplicationControllerListImplFromJson(
        Map<String, dynamic> json) =>
    _$ReplicationControllerListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => ReplicationController.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ReplicationControllerListImplToJson(
        _$ReplicationControllerListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
