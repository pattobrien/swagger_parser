// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaintImpl _$$TaintImplFromJson(Map<String, dynamic> json) => _$TaintImpl(
      key: json['key'] as String? ?? '',
      effect: json['effect'] as String? ?? '',
      timeAdded: json['timeAdded'] == null
          ? null
          : Time.fromJson(json['timeAdded'] as Map<String, dynamic>),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$TaintImplToJson(_$TaintImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'effect': instance.effect,
      'timeAdded': instance.timeAdded,
      'value': instance.value,
    };
