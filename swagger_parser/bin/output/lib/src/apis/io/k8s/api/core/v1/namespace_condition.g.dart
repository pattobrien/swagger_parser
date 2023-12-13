// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'namespace_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NamespaceConditionImpl _$$NamespaceConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$NamespaceConditionImpl(
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      lastTransitionTime: json['lastTransitionTime'] == null
          ? null
          : Time.fromJson(json['lastTransitionTime'] as Map<String, dynamic>),
      message: json['message'] as String?,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$$NamespaceConditionImplToJson(
        _$NamespaceConditionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'lastTransitionTime': instance.lastTransitionTime,
      'message': instance.message,
      'reason': instance.reason,
    };
