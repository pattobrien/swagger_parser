// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_quota_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceQuotaSpecImpl _$$ResourceQuotaSpecImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceQuotaSpecImpl(
      hard: json['hard'] == null
          ? null
          : Quantity.fromJson(json['hard'] as Map<String, dynamic>),
      scopeSelector: json['scopeSelector'] == null
          ? null
          : ScopeSelector.fromJson(
              json['scopeSelector'] as Map<String, dynamic>),
      scopes:
          (json['scopes'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ResourceQuotaSpecImplToJson(
        _$ResourceQuotaSpecImpl instance) =>
    <String, dynamic>{
      'hard': instance.hard,
      'scopeSelector': instance.scopeSelector,
      'scopes': instance.scopes,
    };
