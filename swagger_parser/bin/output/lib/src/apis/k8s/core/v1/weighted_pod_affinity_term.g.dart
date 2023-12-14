// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weighted_pod_affinity_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeightedPodAffinityTermImpl _$$WeightedPodAffinityTermImplFromJson(
        Map<String, dynamic> json) =>
    _$WeightedPodAffinityTermImpl(
      weight: json['weight'] as int? ?? 0,
      podAffinityTerm: PodAffinityTerm.fromJson(
          json['podAffinityTerm'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeightedPodAffinityTermImplToJson(
        _$WeightedPodAffinityTermImpl instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      'podAffinityTerm': instance.podAffinityTerm,
    };
