// GENERATED CODE - DO NOT MODIFY BY HAND

part of 's_e_linux_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SELinuxOptionsImpl _$$SELinuxOptionsImplFromJson(Map<String, dynamic> json) =>
    _$SELinuxOptionsImpl(
      level: json['level'] as String?,
      role: json['role'] as String?,
      type: json['type'] as String?,
      user: json['user'] as String?,
    );

Map<String, dynamic> _$$SELinuxOptionsImplToJson(
        _$SELinuxOptionsImpl instance) =>
    <String, dynamic>{
      'level': instance.level,
      'role': instance.role,
      'type': instance.type,
      'user': instance.user,
    };
