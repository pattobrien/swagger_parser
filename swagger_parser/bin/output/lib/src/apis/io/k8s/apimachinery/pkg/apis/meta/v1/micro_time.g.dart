// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'micro_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MicroTimeImpl _$$MicroTimeImplFromJson(Map<String, dynamic> json) =>
    _$MicroTimeImpl(
      object1: json['object1'] == null
          ? null
          : DateTime.parse(json['object1'] as String),
    );

Map<String, dynamic> _$$MicroTimeImplToJson(_$MicroTimeImpl instance) =>
    <String, dynamic>{
      'object1': instance.object1?.toIso8601String(),
    };
