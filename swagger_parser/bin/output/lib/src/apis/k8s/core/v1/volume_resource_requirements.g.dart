// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'volume_resource_requirements.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VolumeResourceRequirementsImpl _$$VolumeResourceRequirementsImplFromJson(
        Map<String, dynamic> json) =>
    _$VolumeResourceRequirementsImpl(
      limits: json['limits'] == null
          ? null
          : Quantity.fromJson(json['limits'] as Map<String, dynamic>),
      requests: json['requests'] == null
          ? null
          : Quantity.fromJson(json['requests'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VolumeResourceRequirementsImplToJson(
        _$VolumeResourceRequirementsImpl instance) =>
    <String, dynamic>{
      'limits': instance.limits,
      'requests': instance.requests,
    };
