// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_quota_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceQuotaStatusImpl _$$ResourceQuotaStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceQuotaStatusImpl(
      hard: json['hard'] == null
          ? null
          : Quantity.fromJson(json['hard'] as Map<String, dynamic>),
      used: json['used'] == null
          ? null
          : Quantity.fromJson(json['used'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResourceQuotaStatusImplToJson(
        _$ResourceQuotaStatusImpl instance) =>
    <String, dynamic>{
      'hard': instance.hard,
      'used': instance.used,
    };
