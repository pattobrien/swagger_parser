// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_range_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LimitRangeSpecImpl _$$LimitRangeSpecImplFromJson(Map<String, dynamic> json) =>
    _$LimitRangeSpecImpl(
      limits: (json['limits'] as List<dynamic>)
          .map((e) => LimitRangeItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LimitRangeSpecImplToJson(
        _$LimitRangeSpecImpl instance) =>
    <String, dynamic>{
      'limits': instance.limits,
    };
