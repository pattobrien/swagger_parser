// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_resource_claim.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodResourceClaimImpl _$$PodResourceClaimImplFromJson(
        Map<String, dynamic> json) =>
    _$PodResourceClaimImpl(
      name: json['name'] as String? ?? '',
      source: json['source'] == null
          ? null
          : ClaimSource.fromJson(json['source'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodResourceClaimImplToJson(
        _$PodResourceClaimImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'source': instance.source,
    };
