// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_requirements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceRequirementsImpl _$$ResourceRequirementsImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceRequirementsImpl(
      claims: (json['claims'] as List<dynamic>?)
          ?.map((e) => ResourceClaim.fromJson(e as Map<String, dynamic>))
          .toList(),
      limits: json['limits'] == null
          ? null
          : Quantity.fromJson(json['limits'] as Map<String, dynamic>),
      requests: json['requests'] == null
          ? null
          : Quantity.fromJson(json['requests'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResourceRequirementsImplToJson(
        _$ResourceRequirementsImpl instance) =>
    <String, dynamic>{
      'claims': instance.claims,
      'limits': instance.limits,
      'requests': instance.requests,
    };
