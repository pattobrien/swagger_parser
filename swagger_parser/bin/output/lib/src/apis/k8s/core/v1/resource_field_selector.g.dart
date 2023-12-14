// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resource_field_selector.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResourceFieldSelectorImpl _$$ResourceFieldSelectorImplFromJson(
        Map<String, dynamic> json) =>
    _$ResourceFieldSelectorImpl(
      resource: json['resource'] as String? ?? '',
      containerName: json['containerName'] as String?,
      divisor: json['divisor'] == null
          ? null
          : Quantity.fromJson(json['divisor'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResourceFieldSelectorImplToJson(
        _$ResourceFieldSelectorImpl instance) =>
    <String, dynamic>{
      'resource': instance.resource,
      'containerName': instance.containerName,
      'divisor': instance.divisor,
    };
