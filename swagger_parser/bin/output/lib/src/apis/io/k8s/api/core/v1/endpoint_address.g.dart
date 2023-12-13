// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointAddressImpl _$$EndpointAddressImplFromJson(
        Map<String, dynamic> json) =>
    _$EndpointAddressImpl(
      ip: json['ip'] as String? ?? '',
      hostname: json['hostname'] as String?,
      nodeName: json['nodeName'] as String?,
      targetRef: json['targetRef'] == null
          ? null
          : ObjectReference.fromJson(json['targetRef'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EndpointAddressImplToJson(
        _$EndpointAddressImpl instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'hostname': instance.hostname,
      'nodeName': instance.nodeName,
      'targetRef': instance.targetRef,
    };
