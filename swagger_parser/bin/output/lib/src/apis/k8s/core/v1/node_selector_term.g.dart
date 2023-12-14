// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_selector_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeSelectorTermImpl _$$NodeSelectorTermImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeSelectorTermImpl(
      matchExpressions: (json['matchExpressions'] as List<dynamic>?)
          ?.map((e) =>
              NodeSelectorRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchFields: (json['matchFields'] as List<dynamic>?)
          ?.map((e) =>
              NodeSelectorRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NodeSelectorTermImplToJson(
        _$NodeSelectorTermImpl instance) =>
    <String, dynamic>{
      'matchExpressions': instance.matchExpressions,
      'matchFields': instance.matchFields,
    };
