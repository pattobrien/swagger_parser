// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LimitRangeImpl _$$LimitRangeImplFromJson(Map<String, dynamic> json) =>
    _$LimitRangeImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      spec: json['spec'] == null
          ? null
          : LimitRangeSpec.fromJson(json['spec'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LimitRangeImplToJson(_$LimitRangeImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'spec': instance.spec,
    };
