// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pod_security_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodSecurityContextImpl _$$PodSecurityContextImplFromJson(
        Map<String, dynamic> json) =>
    _$PodSecurityContextImpl(
      fsGroup: json['fsGroup'] as int?,
      fsGroupChangePolicy: json['fsGroupChangePolicy'] as String?,
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
      supplementalGroups: (json['supplementalGroups'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      sysctls: (json['sysctls'] as List<dynamic>?)
          ?.map((e) => Sysctl.fromJson(e as Map<String, dynamic>))
          .toList(),
      windowsOptions: json['windowsOptions'] == null
          ? null
          : WindowsSecurityContextOptions.fromJson(
              json['windowsOptions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodSecurityContextImplToJson(
        _$PodSecurityContextImpl instance) =>
    <String, dynamic>{
      'fsGroup': instance.fsGroup,
      'fsGroupChangePolicy': instance.fsGroupChangePolicy,
      'runAsGroup': instance.runAsGroup,
      'runAsNonRoot': instance.runAsNonRoot,
      'runAsUser': instance.runAsUser,
      'seLinuxOptions': instance.seLinuxOptions,
      'seccompProfile': instance.seccompProfile,
      'supplementalGroups': instance.supplementalGroups,
      'sysctls': instance.sysctls,
      'windowsOptions': instance.windowsOptions,
    };
