// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'port_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PortStatusImpl _$$PortStatusImplFromJson(Map<String, dynamic> json) =>
    _$PortStatusImpl(
      protocol: json['protocol'] as String? ?? '',
      port: json['port'] as int? ?? 0,
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$PortStatusImplToJson(_$PortStatusImpl instance) =>
    <String, dynamic>{
      'protocol': instance.protocol,
      'port': instance.port,
      'error': instance.error,
    };
