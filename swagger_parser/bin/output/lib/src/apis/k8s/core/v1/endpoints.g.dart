// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointsImpl _$$EndpointsImplFromJson(Map<String, dynamic> json) =>
    _$EndpointsImpl(
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ObjectMeta.fromJson(json['metadata'] as Map<String, dynamic>),
      subsets: (json['subsets'] as List<dynamic>?)
          ?.map((e) => EndpointSubset.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EndpointsImplToJson(_$EndpointsImpl instance) =>
    <String, dynamic>{
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
      'subsets': instance.subsets,
    };
