// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scope_selector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScopeSelectorImpl _$$ScopeSelectorImplFromJson(Map<String, dynamic> json) =>
    _$ScopeSelectorImpl(
      matchExpressions: (json['matchExpressions'] as List<dynamic>?)
          ?.map((e) => ScopedResourceSelectorRequirement.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ScopeSelectorImplToJson(_$ScopeSelectorImpl instance) =>
    <String, dynamic>{
      'matchExpressions': instance.matchExpressions,
    };
