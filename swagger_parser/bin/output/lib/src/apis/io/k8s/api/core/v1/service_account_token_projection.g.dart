// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_account_token_projection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceAccountTokenProjectionImpl
    _$$ServiceAccountTokenProjectionImplFromJson(Map<String, dynamic> json) =>
        _$ServiceAccountTokenProjectionImpl(
          path: json['path'] as String? ?? '',
          audience: json['audience'] as String?,
          expirationSeconds: json['expirationSeconds'] as int?,
        );

Map<String, dynamic> _$$ServiceAccountTokenProjectionImplToJson(
        _$ServiceAccountTokenProjectionImpl instance) =>
    <String, dynamic>{
      'path': instance.path,
      'audience': instance.audience,
      'expirationSeconds': instance.expirationSeconds,
    };
