// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_port.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServicePortImpl _$$ServicePortImplFromJson(Map<String, dynamic> json) =>
    _$ServicePortImpl(
      port: json['port'] as int? ?? 0,
      appProtocol: json['appProtocol'] as String?,
      name: json['name'] as String?,
      nodePort: json['nodePort'] as int?,
      protocol: json['protocol'] as String? ?? 'TCP',
      targetPort: json['targetPort'] == null
          ? null
          : IntOrString.fromJson(json['targetPort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServicePortImplToJson(_$ServicePortImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'appProtocol': instance.appProtocol,
      'name': instance.name,
      'nodePort': instance.nodePort,
      'protocol': instance.protocol,
      'targetPort': instance.targetPort,
    };
