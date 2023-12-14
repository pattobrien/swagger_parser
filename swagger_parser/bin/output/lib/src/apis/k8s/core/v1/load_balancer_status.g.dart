// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'load_balancer_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoadBalancerStatusImpl _$$LoadBalancerStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$LoadBalancerStatusImpl(
      ingress: (json['ingress'] as List<dynamic>?)
          ?.map((e) => LoadBalancerIngress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LoadBalancerStatusImplToJson(
        _$LoadBalancerStatusImpl instance) =>
    <String, dynamic>{
      'ingress': instance.ingress,
    };
