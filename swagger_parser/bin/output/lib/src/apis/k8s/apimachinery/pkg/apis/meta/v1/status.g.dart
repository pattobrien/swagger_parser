// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusImpl _$$StatusImplFromJson(Map<String, dynamic> json) => _$StatusImpl(
      apiVersion: json['apiVersion'] as String?,
      code: json['code'] as int?,
      details: json['details'] == null
          ? null
          : StatusDetails.fromJson(json['details'] as Map<String, dynamic>),
      kind: json['kind'] as String?,
      message: json['message'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      reason: json['reason'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$StatusImplToJson(_$StatusImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'code': instance.code,
      'details': instance.details,
      'kind': instance.kind,
      'message': instance.message,
      'metadata': instance.metadata,
      'reason': instance.reason,
      'status': instance.status,
    };
