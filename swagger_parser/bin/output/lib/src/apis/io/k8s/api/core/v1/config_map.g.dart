// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConfigMapImpl _$$ConfigMapImplFromJson(Map<String, dynamic> json) =>
    _$ConfigMapImpl(
      apiVersion: json['apiVersion'] as String?,
      binaryData: json['binaryData'] as Map<String, dynamic>?,
      data: json['data'] as Map<String, dynamic>?,
      immutable: json['immutable'] as bool?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ConfigMapImplToJson(_$ConfigMapImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'binaryData': instance.binaryData,
      'data': instance.data,
      'immutable': instance.immutable,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
