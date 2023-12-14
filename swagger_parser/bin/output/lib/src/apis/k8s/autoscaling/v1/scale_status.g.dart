// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scale_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScaleStatusImpl _$$ScaleStatusImplFromJson(Map<String, dynamic> json) =>
    _$ScaleStatusImpl(
      replicas: json['replicas'] as int? ?? 0,
      selector: json['selector'] as String?,
    );

Map<String, dynamic> _$$ScaleStatusImplToJson(_$ScaleStatusImpl instance) =>
    <String, dynamic>{
      'replicas': instance.replicas,
      'selector': instance.selector,
    };
