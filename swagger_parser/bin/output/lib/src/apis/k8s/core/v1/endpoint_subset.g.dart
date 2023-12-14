// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint_subset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointSubsetImpl _$$EndpointSubsetImplFromJson(Map<String, dynamic> json) =>
    _$EndpointSubsetImpl(
      addresses: (json['addresses'] as List<dynamic>?)
          ?.map((e) => EndpointAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      notReadyAddresses: (json['notReadyAddresses'] as List<dynamic>?)
          ?.map((e) => EndpointAddress.fromJson(e as Map<String, dynamic>))
          .toList(),
      ports: (json['ports'] as List<dynamic>?)
          ?.map((e) => EndpointPort.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$EndpointSubsetImplToJson(
        _$EndpointSubsetImpl instance) =>
    <String, dynamic>{
      'addresses': instance.addresses,
      'notReadyAddresses': instance.notReadyAddresses,
      'ports': instance.ports,
    };
