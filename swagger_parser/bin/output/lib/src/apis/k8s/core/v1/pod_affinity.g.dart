// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_affinity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodAffinityImpl _$$PodAffinityImplFromJson(Map<String, dynamic> json) =>
    _$PodAffinityImpl(
      preferredDuringSchedulingIgnoredDuringExecution:
          (json['preferredDuringSchedulingIgnoredDuringExecution']
                  as List<dynamic>?)
              ?.map((e) =>
                  WeightedPodAffinityTerm.fromJson(e as Map<String, dynamic>))
              .toList(),
      requiredDuringSchedulingIgnoredDuringExecution:
          (json['requiredDuringSchedulingIgnoredDuringExecution']
                  as List<dynamic>?)
              ?.map((e) => PodAffinityTerm.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$PodAffinityImplToJson(_$PodAffinityImpl instance) =>
    <String, dynamic>{
      'preferredDuringSchedulingIgnoredDuringExecution':
          instance.preferredDuringSchedulingIgnoredDuringExecution,
      'requiredDuringSchedulingIgnoredDuringExecution':
          instance.requiredDuringSchedulingIgnoredDuringExecution,
    };
