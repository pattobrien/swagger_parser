// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenRequestStatusImpl _$$TokenRequestStatusImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenRequestStatusImpl(
      token: json['token'] as String? ?? '',
      expirationTimestamp:
          Time.fromJson(json['expirationTimestamp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TokenRequestStatusImplToJson(
        _$TokenRequestStatusImpl instance) =>
    <String, dynamic>{
      'token': instance.token,
      'expirationTimestamp': instance.expirationTimestamp,
    };
