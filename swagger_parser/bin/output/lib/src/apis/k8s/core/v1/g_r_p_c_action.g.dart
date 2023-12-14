// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'g_r_p_c_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GRPCActionImpl _$$GRPCActionImplFromJson(Map<String, dynamic> json) =>
    _$GRPCActionImpl(
      port: json['port'] as int? ?? 0,
      service: json['service'] as String? ?? '',
    );

Map<String, dynamic> _$$GRPCActionImplToJson(_$GRPCActionImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'service': instance.service,
    };
