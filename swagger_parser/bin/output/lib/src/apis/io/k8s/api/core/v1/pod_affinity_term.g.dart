// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_affinity_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodAffinityTermImpl _$$PodAffinityTermImplFromJson(
        Map<String, dynamic> json) =>
    _$PodAffinityTermImpl(
      topologyKey: json['topologyKey'] as String? ?? '',
      labelSelector: json['labelSelector'] == null
          ? null
          : LabelSelector.fromJson(
              json['labelSelector'] as Map<String, dynamic>),
      matchLabelKeys: (json['matchLabelKeys'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mismatchLabelKeys: (json['mismatchLabelKeys'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      namespaceSelector: json['namespaceSelector'] == null
          ? null
          : LabelSelector.fromJson(
              json['namespaceSelector'] as Map<String, dynamic>),
      namespaces: (json['namespaces'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PodAffinityTermImplToJson(
        _$PodAffinityTermImpl instance) =>
    <String, dynamic>{
      'topologyKey': instance.topologyKey,
      'labelSelector': instance.labelSelector,
      'matchLabelKeys': instance.matchLabelKeys,
      'mismatchLabelKeys': instance.mismatchLabelKeys,
      'namespaceSelector': instance.namespaceSelector,
      'namespaces': instance.namespaces,
    };
