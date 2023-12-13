// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_anti_affinity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodAntiAffinityImpl _$$PodAntiAffinityImplFromJson(
        Map<String, dynamic> json) =>
    _$PodAntiAffinityImpl(
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

Map<String, dynamic> _$$PodAntiAffinityImplToJson(
        _$PodAntiAffinityImpl instance) =>
    <String, dynamic>{
      'preferredDuringSchedulingIgnoredDuringExecution':
          instance.preferredDuringSchedulingIgnoredDuringExecution,
      'requiredDuringSchedulingIgnoredDuringExecution':
          instance.requiredDuringSchedulingIgnoredDuringExecution,
    };
