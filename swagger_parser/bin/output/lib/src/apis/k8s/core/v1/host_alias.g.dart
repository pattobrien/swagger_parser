// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'host_alias.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HostAliasImpl _$$HostAliasImplFromJson(Map<String, dynamic> json) =>
    _$HostAliasImpl(
      hostnames: (json['hostnames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      ip: json['ip'] as String?,
    );

Map<String, dynamic> _$$HostAliasImplToJson(_$HostAliasImpl instance) =>
    <String, dynamic>{
      'hostnames': instance.hostnames,
      'ip': instance.ip,
    };
