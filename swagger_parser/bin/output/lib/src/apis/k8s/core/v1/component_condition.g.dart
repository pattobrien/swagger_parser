// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'component_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ComponentConditionImpl _$$ComponentConditionImplFromJson(
        Map<String, dynamic> json) =>
    _$ComponentConditionImpl(
      type: json['type'] as String? ?? '',
      status: json['status'] as String? ?? '',
      error: json['error'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ComponentConditionImplToJson(
        _$ComponentConditionImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'status': instance.status,
      'error': instance.error,
      'message': instance.message,
    };
