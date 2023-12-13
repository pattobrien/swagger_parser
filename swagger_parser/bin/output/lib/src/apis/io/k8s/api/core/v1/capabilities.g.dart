// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'capabilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CapabilitiesImpl _$$CapabilitiesImplFromJson(Map<String, dynamic> json) =>
    _$CapabilitiesImpl(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      drop: (json['drop'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CapabilitiesImplToJson(_$CapabilitiesImpl instance) =>
    <String, dynamic>{
      'add': instance.add,
      'drop': instance.drop,
    };
