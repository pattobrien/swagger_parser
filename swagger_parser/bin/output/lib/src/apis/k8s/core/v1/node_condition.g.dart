// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeConditionImpl _$$NodeConditionImplFromJson(Map<String, dynamic> json) =>
    _$NodeConditionImpl(
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      lastHeartbeatTime: json['lastHeartbeatTime'] == null
          ? null
          : Time.fromJson(json['lastHeartbeatTime'] as Map<String, dynamic>),
      lastTransitionTime: json['lastTransitionTime'] == null
          ? null
          : Time.fromJson(json['lastTransitionTime'] as Map<String, dynamic>),
      message: json['message'] as String?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$NodeConditionImplToJson(_$NodeConditionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'lastHeartbeatTime': instance.lastHeartbeatTime,
      'lastTransitionTime': instance.lastTransitionTime,
      'message': instance.message,
      'reason': instance.reason,
    };
