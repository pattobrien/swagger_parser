// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodConditionImpl _$$PodConditionImplFromJson(Map<String, dynamic> json) =>
    _$PodConditionImpl(
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      lastProbeTime: json['lastProbeTime'] == null
          ? null
          : Time.fromJson(json['lastProbeTime'] as Map<String, dynamic>),
      lastTransitionTime: json['lastTransitionTime'] == null
          ? null
          : Time.fromJson(json['lastTransitionTime'] as Map<String, dynamic>),
      message: json['message'] as String?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$PodConditionImplToJson(_$PodConditionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'lastProbeTime': instance.lastProbeTime,
      'lastTransitionTime': instance.lastTransitionTime,
      'message': instance.message,
      'reason': instance.reason,
    };
