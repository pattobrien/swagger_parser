// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_resource_claim_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodResourceClaimStatusImpl _$$PodResourceClaimStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$PodResourceClaimStatusImpl(
      name: json['name'] as String? ?? '',
      resourceClaimName: json['resourceClaimName'] as String?,
    );

Map<String, dynamic> _$$PodResourceClaimStatusImplToJson(
        _$PodResourceClaimStatusImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'resourceClaimName': instance.resourceClaimName,
    };
