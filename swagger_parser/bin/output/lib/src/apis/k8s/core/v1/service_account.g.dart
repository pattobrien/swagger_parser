// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceAccountImpl _$$ServiceAccountImplFromJson(Map<String, dynamic> json) =>
    _$ServiceAccountImpl(
      apiVersion: json['apiVersion'] as String?,
      automountServiceAccountToken:
          json['automountServiceAccountToken'] as bool?,
      imagePullSecrets: (json['imagePullSecrets'] as List<dynamic>?)
          ?.map((e) => LocalObjectReference.fromJson(e as Map<String, dynamic>))
          .toList(),
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      secrets: (json['secrets'] as List<dynamic>?)
          ?.map((e) => ObjectReference.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceAccountImplToJson(
        _$ServiceAccountImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'automountServiceAccountToken': instance.automountServiceAccountToken,
      'imagePullSecrets': instance.imagePullSecrets,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'secrets': instance.secrets,
    };
