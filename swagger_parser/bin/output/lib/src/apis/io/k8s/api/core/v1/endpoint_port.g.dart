// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_port.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointPortImpl _$$EndpointPortImplFromJson(Map<String, dynamic> json) =>
    _$EndpointPortImpl(
      port: json['port'] as int? ?? 0,
      appProtocol: json['appProtocol'] as String?,
      name: json['name'] as String?,
      protocol: json['protocol'] as String?,
    );

Map<String, dynamic> _$$EndpointPortImplToJson(_$EndpointPortImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'appProtocol': instance.appProtocol,
      'name': instance.name,
      'protocol': instance.protocol,
    };
