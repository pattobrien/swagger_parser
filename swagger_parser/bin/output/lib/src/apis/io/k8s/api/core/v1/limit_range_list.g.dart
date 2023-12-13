// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'limit_range_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LimitRangeListImpl _$$LimitRangeListImplFromJson(Map<String, dynamic> json) =>
    _$LimitRangeListImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => LimitRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      apiVersion: json['apiVersion'] as String?,
      kind: json['kind'] as String?,
      metadata: json['metadata'] == null
          ? null
          : ListMeta.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LimitRangeListImplToJson(
        _$LimitRangeListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'apiVersion': instance.apiVersion,
      'kind': instance.kind,
      'metadata': instance.metadata,
    };
