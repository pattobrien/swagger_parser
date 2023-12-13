// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_affinity_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SessionAffinityConfigImpl _$$SessionAffinityConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$SessionAffinityConfigImpl(
      clientIP: json['clientIP'] == null
          ? null
          : ClientIPConfig.fromJson(json['clientIP'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SessionAffinityConfigImplToJson(
        _$SessionAffinityConfigImpl instance) =>
    <String, dynamic>{
      'clientIP': instance.clientIP,
    };
