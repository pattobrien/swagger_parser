// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_account_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceAccountListImpl _$$ServiceAccountListImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceAccountListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => ServiceAccount.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServiceAccountListImplToJson(
        _$ServiceAccountListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
