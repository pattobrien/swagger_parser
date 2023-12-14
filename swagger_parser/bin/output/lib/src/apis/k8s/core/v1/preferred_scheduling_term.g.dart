// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preferred_scheduling_term.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PreferredSchedulingTermImpl _$$PreferredSchedulingTermImplFromJson(
        Map<String, dynamic> json) =>
    _$PreferredSchedulingTermImpl(
      weight: json['weight'] as int? ?? 0,
      preference:
          NodeSelectorTerm.fromJson(json['preference'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PreferredSchedulingTermImplToJson(
        _$PreferredSchedulingTermImpl instance) =>
    <String, dynamic>{
      'weight': instance.weight,
      'preference': instance.preference,
    };
