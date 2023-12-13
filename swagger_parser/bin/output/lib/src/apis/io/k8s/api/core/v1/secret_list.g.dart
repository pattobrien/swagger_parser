// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretListImpl _$$SecretListImplFromJson(Map<String, dynamic> json) =>
    _$SecretListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => Secret.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SecretListImplToJson(_$SecretListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
