// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'replication_controller_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplicationControllerConditionImpl
    _$$ReplicationControllerConditionImplFromJson(Map<String, dynamic> json) =>
        _$ReplicationControllerConditionImpl(
          type: json['type'] as String? ?? '',
          status: json['status'] as String? ?? '',
          lastTransitionTime: json['lastTransitionTime'] == null
              ? null
              : Time.fromJson(
                  json['lastTransitionTime'] as Map<String, dynamic>),
          message: json['message'] as String?,
          reason: json['reason'] as String?,
        );

Map<String, dynamic> _$$ReplicationControllerConditionImplToJson(
        _$ReplicationControllerConditionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'lastTransitionTime': instance.lastTransitionTime,
      'message': instance.message,
      'reason': instance.reason,
    };
