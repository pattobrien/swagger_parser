// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exec_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ExecActionImpl _$$ExecActionImplFromJson(Map<String, dynamic> json) =>
    _$ExecActionImpl(
      command:
          (json['command'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ExecActionImplToJson(_$ExecActionImpl instance) =>
    <String, dynamic>{
      'command': instance.command,
    };
