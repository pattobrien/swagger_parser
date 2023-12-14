// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'container_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContainerStateImpl _$$ContainerStateImplFromJson(Map<String, dynamic> json) =>
    _$ContainerStateImpl(
      running: json['running'] == null
          ? null
          : ContainerStateRunning.fromJson(
              json['running'] as Map<String, dynamic>),
      terminated: json['terminated'] == null
          ? null
          : ContainerStateTerminated.fromJson(
              json['terminated'] as Map<String, dynamic>),
      waiting: json['waiting'] == null
          ? null
          : ContainerStateWaiting.fromJson(
              json['waiting'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContainerStateImplToJson(
        _$ContainerStateImpl instance) =>
    <String, dynamic>{
      'running': instance.running,
      'terminated': instance.terminated,
      'waiting': instance.waiting,
    };
