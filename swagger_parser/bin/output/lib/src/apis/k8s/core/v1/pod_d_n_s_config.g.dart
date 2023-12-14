// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_d_n_s_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodDNSConfigImpl _$$PodDNSConfigImplFromJson(Map<String, dynamic> json) =>
    _$PodDNSConfigImpl(
      nameservers: (json['nameservers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => PodDNSConfigOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      searches: (json['searches'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$PodDNSConfigImplToJson(_$PodDNSConfigImpl instance) =>
    <String, dynamic>{
      'nameservers': instance.nameservers,
      'options': instance.options,
      'searches': instance.searches,
    };
