// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scoped_resource_selector_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScopedResourceSelectorRequirementImpl
    _$$ScopedResourceSelectorRequirementImplFromJson(
            Map<String, dynamic> json) =>
        _$ScopedResourceSelectorRequirementImpl(
          scopeName: json['scopeName'] as String? ?? '',
          operatorValue: json['operatorValue'] as String? ?? '',
          values: (json['values'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$$ScopedResourceSelectorRequirementImplToJson(
        _$ScopedResourceSelectorRequirementImpl instance) =>
    <String, dynamic>{
      'scopeName': instance.scopeName,
      'operatorValue': instance.operatorValue,
      'values': instance.values,
    };
