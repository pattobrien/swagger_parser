// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'windows_security_context_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WindowsSecurityContextOptionsImpl
    _$$WindowsSecurityContextOptionsImplFromJson(Map<String, dynamic> json) =>
        _$WindowsSecurityContextOptionsImpl(
          gmsaCredentialSpec: json['gmsaCredentialSpec'] as String?,
          gmsaCredentialSpecName: json['gmsaCredentialSpecName'] as String?,
          hostProcess: json['hostProcess'] as bool?,
          runAsUserName: json['runAsUserName'] as String?,
        );

Map<String, dynamic> _$$WindowsSecurityContextOptionsImplToJson(
        _$WindowsSecurityContextOptionsImpl instance) =>
    <String, dynamic>{
      'gmsaCredentialSpec': instance.gmsaCredentialSpec,
      'gmsaCredentialSpecName': instance.gmsaCredentialSpecName,
      'hostProcess': instance.hostProcess,
      'runAsUserName': instance.runAsUserName,
    };
