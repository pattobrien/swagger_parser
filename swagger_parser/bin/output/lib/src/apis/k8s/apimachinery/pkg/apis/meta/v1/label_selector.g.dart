// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_selector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelSelectorImpl _$$LabelSelectorImplFromJson(Map<String, dynamic> json) =>
    _$LabelSelectorImpl(
      matchExpressions: (json['matchExpressions'] as List<dynamic>?)
          ?.map((e) =>
              LabelSelectorRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      matchLabels: json['matchLabels'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$LabelSelectorImplToJson(_$LabelSelectorImpl instance) =>
    <String, dynamic>{
      'matchExpressions': instance.matchExpressions,
      'matchLabels': instance.matchLabels,
    };
