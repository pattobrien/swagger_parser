// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_state_running.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerStateRunningImpl _$$ContainerStateRunningImplFromJson(
        Map<String, dynamic> json) =>
    _$ContainerStateRunningImpl(
      startedAt: json['startedAt'] == null
          ? null
          : Time.fromJson(json['startedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContainerStateRunningImplToJson(
        _$ContainerStateRunningImpl instance) =>
    <String, dynamic>{
      'startedAt': instance.startedAt,
    };
