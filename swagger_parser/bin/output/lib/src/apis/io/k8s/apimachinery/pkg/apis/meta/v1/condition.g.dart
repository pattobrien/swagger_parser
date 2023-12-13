// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConditionImpl _$$ConditionImplFromJson(Map<String, dynamic> json) =>
    _$ConditionImpl(
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      reason: json['reason'] as String? ?? '',
      message: json['message'] as String? ?? '',
      lastTransitionTime:
          Time.fromJson(json['lastTransitionTime'] as Map<String, dynamic>),
      observedGeneration: json['observedGeneration'] as int?,
    );

Map<String, dynamic> _$$ConditionImplToJson(_$ConditionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'reason': instance.reason,
      'message': instance.message,
      'lastTransitionTime': instance.lastTransitionTime,
      'observedGeneration': instance.observedGeneration,
    };
