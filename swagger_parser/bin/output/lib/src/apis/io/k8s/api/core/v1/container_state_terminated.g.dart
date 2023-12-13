// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_state_terminated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerStateTerminatedImpl _$$ContainerStateTerminatedImplFromJson(
        Map<String, dynamic> json) =>
    _$ContainerStateTerminatedImpl(
      exitCode: json['exitCode'] as int? ?? 0,
      containerID: json['containerID'] as String?,
      finishedAt: json['finishedAt'] == null
          ? null
          : Time.fromJson(json['finishedAt'] as Map<String, dynamic>),
      message: json['message'] as String?,
      reason: json['reason'] as String?,
      signal: json['signal'] as int?,
      startedAt: json['startedAt'] == null
          ? null
          : Time.fromJson(json['startedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContainerStateTerminatedImplToJson(
        _$ContainerStateTerminatedImpl instance) =>
    <String, dynamic>{
      'exitCode': instance.exitCode,
      'containerID': instance.containerID,
      'finishedAt': instance.finishedAt,
      'message': instance.message,
      'reason': instance.reason,
      'signal': instance.signal,
      'startedAt': instance.startedAt,
    };
