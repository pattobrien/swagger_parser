// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secret.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecretImpl _$$SecretImplFromJson(Map<String, dynamic> json) => _$SecretImpl(
      apiVersion: json['apiVersion'] as String?,
      data: json['data'] as Map<String, dynamic>?,
      immutable: json['immutable'] as bool?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      stringData: json['stringData'] as Map<String, dynamic>?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$SecretImplToJson(_$SecretImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'data': instance.data,
      'immutable': instance.immutable,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'stringData': instance.stringData,
      'type': instance.type,
    };
