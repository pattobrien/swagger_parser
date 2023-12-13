// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seccomp_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SeccompProfileImpl _$$SeccompProfileImplFromJson(Map<String, dynamic> json) =>
    _$SeccompProfileImpl(
      type: json['type'] as String? ?? '',
      localhostProfile: json['localhostProfile'] as String?,
    );

Map<String, dynamic> _$$SeccompProfileImplToJson(
        _$SeccompProfileImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'localhostProfile': instance.localhostProfile,
    };
