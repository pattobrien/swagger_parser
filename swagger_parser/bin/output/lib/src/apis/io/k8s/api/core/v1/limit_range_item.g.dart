// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_range_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LimitRangeItemImpl _$$LimitRangeItemImplFromJson(Map<String, dynamic> json) =>
    _$LimitRangeItemImpl(
      type: json['type'] as String? ?? '',
      defaultRequest: json['defaultRequest'] == null
          ? null
          : Quantity.fromJson(json['defaultRequest'] as Map<String, dynamic>),
      defaultValue: json['defaultValue'] == null
          ? null
          : Quantity.fromJson(json['defaultValue'] as Map<String, dynamic>),
      max: json['max'] == null
          ? null
          : Quantity.fromJson(json['max'] as Map<String, dynamic>),
      maxLimitRequestRatio: json['maxLimitRequestRatio'] == null
          ? null
          : Quantity.fromJson(
              json['maxLimitRequestRatio'] as Map<String, dynamic>),
      min: json['min'] == null
          ? null
          : Quantity.fromJson(json['min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LimitRangeItemImplToJson(
        _$LimitRangeItemImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'defaultRequest': instance.defaultRequest,
      'defaultValue': instance.defaultValue,
      'max': instance.max,
      'maxLimitRequestRatio': instance.maxLimitRequestRatio,
      'min': instance.min,
    };
