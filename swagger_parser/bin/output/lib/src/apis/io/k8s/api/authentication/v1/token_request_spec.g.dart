// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_request_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TokenRequestSpecImpl _$$TokenRequestSpecImplFromJson(
        Map<String, dynamic> json) =>
    _$TokenRequestSpecImpl(
      audiences:
          (json['audiences'] as List<dynamic>).map((e) => e as String).toList(),
      boundObjectRef: json['boundObjectRef'] == null
          ? null
          : BoundObjectReference.fromJson(
              json['boundObjectRef'] as Map<String, dynamic>),
      expirationSeconds: json['expirationSeconds'] as int?,
    );

Map<String, dynamic> _$$TokenRequestSpecImplToJson(
        _$TokenRequestSpecImpl instance) =>
    <String, dynamic>{
      'audiences': instance.audiences,
      'boundObjectRef': instance.boundObjectRef,
      'expirationSeconds': instance.expirationSeconds,
    };
