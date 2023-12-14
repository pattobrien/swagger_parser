// GENERATED CODE - DO NOT MODIFY BY HAND

part of 't_c_p_socket_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TCPSocketActionImpl _$$TCPSocketActionImplFromJson(
        Map<String, dynamic> json) =>
    _$TCPSocketActionImpl(
      port: IntOrString.fromJson(json['port'] as Map<String, dynamic>),
      host: json['host'] as String?,
    );

Map<String, dynamic> _$$TCPSocketActionImplToJson(
        _$TCPSocketActionImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'host': instance.host,
    };
