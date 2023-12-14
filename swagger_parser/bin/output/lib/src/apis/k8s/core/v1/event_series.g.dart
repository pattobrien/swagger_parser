// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EventSeriesImpl _$$EventSeriesImplFromJson(Map<String, dynamic> json) =>
    _$EventSeriesImpl(
      count: json['count'] as int?,
      lastObservedTime: json['lastObservedTime'] == null
          ? null
          : MicroTime.fromJson(
              json['lastObservedTime'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EventSeriesImplToJson(_$EventSeriesImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'lastObservedTime': instance.lastObservedTime,
    };
