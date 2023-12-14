// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eviction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EvictionImpl _$$EvictionImplFromJson(Map<String, dynamic> json) =>
    _$EvictionImpl(
      apiVersion: json['apiVersion'] as String?,
      deleteOptions: json['deleteOptions'] == null
          ? null
          : DeleteOptions.fromJson(
              json['deleteOptions'] as Map<String, dynamic>),
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EvictionImplToJson(_$EvictionImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'deleteOptions': instance.deleteOptions,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
