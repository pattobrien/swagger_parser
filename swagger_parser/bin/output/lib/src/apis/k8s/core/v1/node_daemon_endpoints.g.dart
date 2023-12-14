// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_daemon_endpoints.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NodeDaemonEndpointsImpl _$$NodeDaemonEndpointsImplFromJson(
        Map<String, dynamic> json) =>
    _$NodeDaemonEndpointsImpl(
      kubeletEndpoint: json['kubeletEndpoint'] == null
          ? null
          : DaemonEndpoint.fromJson(
              json['kubeletEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NodeDaemonEndpointsImplToJson(
        _$NodeDaemonEndpointsImpl instance) =>
    <String, dynamic>{
      'kubeletEndpoint': instance.kubeletEndpoint,
    };
