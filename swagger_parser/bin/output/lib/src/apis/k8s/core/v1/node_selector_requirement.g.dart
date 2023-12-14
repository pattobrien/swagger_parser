// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_selector_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeSelectorRequirementImpl _$$NodeSelectorRequirementImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeSelectorRequirementImpl(
      operatorValue: json['operatorValue'] as String? ?? '',
      key: json['key'] as String? ?? '',
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$NodeSelectorRequirementImplToJson(
        _$NodeSelectorRequirementImpl instance) =>
    <String, dynamic>{
      'operatorValue': instance.operatorValue,
      'key': instance.key,
      'values': instance.values,
    };
