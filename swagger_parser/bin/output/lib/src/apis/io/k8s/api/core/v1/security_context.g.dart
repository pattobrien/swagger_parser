// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'security_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SecurityContextImpl _$$SecurityContextImplFromJson(
        Map<String, dynamic> json) =>
    _$SecurityContextImpl(
      allowPrivilegeEscalation: json['allowPrivilegeEscalation'] as bool?,
      capabilities: json['capabilities'] == null
          ? null
          : Capabilities.fromJson(json['capabilities'] as Map<String, dynamic>),
      privileged: json['privileged'] as bool?,
      procMount: json['procMount'] as String?,
      readOnlyRootFilesystem: json['readOnlyRootFilesystem'] as bool?,
      runAsGroup: json['runAsGroup'] as int?,
      runAsNonRoot: json['runAsNonRoot'] as bool?,
      runAsUser: json['runAsUser'] as int?,
      seLinuxOptions: json['seLinuxOptions'] == null
          ? null
          : SELinuxOptions.fromJson(
              json['seLinuxOptions'] as Map<String, dynamic>),
      seccompProfile: json['seccompProfile'] == null
          ? null
          : SeccompProfile.fromJson(
              json['seccompProfile'] as Map<String, dynamic>),
      windowsOptions: json['windowsOptions'] == null
          ? null
          : WindowsSecurityContextOptions.fromJson(
              json['windowsOptions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SecurityContextImplToJson(
        _$SecurityContextImpl instance) =>
    <String, dynamic>{
      'allowPrivilegeEscalation': instance.allowPrivilegeEscalation,
      'capabilities': instance.capabilities,
      'privileged': instance.privileged,
      'procMount': instance.procMount,
      'readOnlyRootFilesystem': instance.readOnlyRootFilesystem,
      'runAsGroup': instance.runAsGroup,
      'runAsNonRoot': instance.runAsNonRoot,
      'runAsUser': instance.runAsUser,
      'seLinuxOptions': instance.seLinuxOptions,
      'seccompProfile': instance.seccompProfile,
      'windowsOptions': instance.windowsOptions,
    };
