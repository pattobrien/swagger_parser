// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_selector_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelSelectorRequirementImpl _$$LabelSelectorRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$LabelSelectorRequirementImpl(
      operatorValue: json['operatorValue'] as String? ?? '',
      key: json['key'] as String? ?? '',
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$LabelSelectorRequirementImplToJson(
        _$LabelSelectorRequirementImpl instance) =>
    <String, dynamic>{
      'operatorValue': instance.operatorValue,
      'key': instance.key,
      'values': instance.values,
    };
