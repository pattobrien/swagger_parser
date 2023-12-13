// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NamespaceImpl _$$NamespaceImplFromJson(Map<String, dynamic> json) =>
    _$NamespaceImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : NamespaceSpec.fromJson(json['spec'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : NamespaceStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NamespaceImplToJson(_$NamespaceImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
      'status': instance.status,
    };
