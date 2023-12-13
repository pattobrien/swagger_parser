// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'h_t_t_p_get_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HTTPGetActionImpl _$$HTTPGetActionImplFromJson(Map<String, dynamic> json) =>
    _$HTTPGetActionImpl(
      port: IntOrString.fromJson(json['port'] as Map<String, dynamic>),
      host: json['host'] as String?,
      httpHeaders: (json['httpHeaders'] as List<dynamic>?)
          ?.map((e) => HTTPHeader.fromJson(e as Map<String, dynamic>))
          .toList(),
      path: json['path'] as String?,
      scheme: json['scheme'] as String?,
    );

Map<String, dynamic> _$$HTTPGetActionImplToJson(_$HTTPGetActionImpl instance) =>
    <String, dynamic>{
      'port': instance.port,
      'host': instance.host,
      'httpHeaders': instance.httpHeaders,
      'path': instance.path,
      'scheme': instance.scheme,
    };
