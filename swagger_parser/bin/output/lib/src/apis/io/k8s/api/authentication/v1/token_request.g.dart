// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenRequestImpl _$$TokenRequestImplFromJson(Map<String, dynamic> json) =>
    _$TokenRequestImpl(
      spec: TokenRequestSpec.fromJson(json['spec'] as Map<String, dynamic>),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      status: json['status'] == null
          ? null
          : TokenRequestStatus.fromJson(json['status'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TokenRequestImplToJson(_$TokenRequestImpl instance) =>
    <String, dynamic>{
      'spec': instance.spec,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'status': instance.status,
    };
