// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_quota.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceQuotaImpl _$$ResourceQuotaImplFromJson(Map<String, dynamic> json) =>
    _$ResourceQuotaImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : ResourceQuotaSpec.fromJson(json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : ResourceQuotaStatus.fromJson(
              json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResourceQuotaImplToJson(_$ResourceQuotaImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
