// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toleration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TolerationImpl _$$TolerationImplFromJson(Map<String, dynamic> json) =>
    _$TolerationImpl(
      effect: json['effect'] as String?,
      key: json['key'] as String?,
      operatorValue: json['operatorValue'] as String?,
      tolerationSeconds: json['tolerationSeconds'] as int?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$TolerationImplToJson(_$TolerationImpl instance) =>
    <String, dynamic>{
      'effect': instance.effect,
      'key': instance.key,
      'operatorValue': instance.operatorValue,
      'tolerationSeconds': instance.tolerationSeconds,
      'value': instance.value,
    };
