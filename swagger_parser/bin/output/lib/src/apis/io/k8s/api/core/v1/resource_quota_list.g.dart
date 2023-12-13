// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_quota_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceQuotaListImpl _$$ResourceQuotaListImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceQuotaListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => ResourceQuota.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResourceQuotaListImplToJson(
        _$ResourceQuotaListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
