// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ephemeral_container.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EphemeralContainerImpl _$$EphemeralContainerImplFromJson(
        Map<String, dynamic> json) =>
    _$EphemeralContainerImpl(
      name: json['name'] as String? ?? '',
      args: (json['args'] as List<dynamic>?)?.map((e) => e as String).toList(),
      command:
          (json['command'] as List<dynamic>?)?.map((e) => e as String).toList(),
      env: (json['env'] as List<dynamic>?)
          ?.map((e) => EnvVar.fromJson(e as Map<String, dynamic>))
          .toList(),
      envFrom: (json['envFrom'] as List<dynamic>?)
          ?.map((e) => EnvFromSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      image: json['image'] as String?,
      imagePullPolicy: json['imagePullPolicy'] as String?,
      lifecycle: json['lifecycle'] == null
          ? null
          : Lifecycle.fromJson(json['lifecycle'] as Map<String, dynamic>),
      livenessProbe: json['livenessProbe'] == null
          ? null
          : Probe.fromJson(json['livenessProbe'] as Map<String, dynamic>),
      ports: (json['ports'] as List<dynamic>?)
          ?.map((e) => ContainerPort.fromJson(e as Map<String, dynamic>))
          .toList(),
      readinessProbe: json['readinessProbe'] == null
          ? null
          : Probe.fromJson(json['readinessProbe'] as Map<String, dynamic>),
      resizePolicy: (json['resizePolicy'] as List<dynamic>?)
          ?.map(
              (e) => ContainerResizePolicy.fromJson(e as Map<String, dynamic>))
          .toList(),
      resources: json['resources'] == null
          ? null
          : ResourceRequirements.fromJson(
              json['resources'] as Map<String, dynamic>),
      restartPolicy: json['restartPolicy'] as String?,
      securityContext: json['securityContext'] == null
          ? null
          : SecurityContext.fromJson(
              json['securityContext'] as Map<String, dynamic>),
      startupProbe: json['startupProbe'] == null
          ? null
          : Probe.fromJson(json['startupProbe'] as Map<String, dynamic>),
      stdin: json['stdin'] as bool?,
      stdinOnce: json['stdinOnce'] as bool?,
      targetContainerName: json['targetContainerName'] as String?,
      terminationMessagePath: json['terminationMessagePath'] as String?,
      terminationMessagePolicy: json['terminationMessagePolicy'] as String?,
      tty: json['tty'] as bool?,
      volumeDevices: (json['volumeDevices'] as List<dynamic>?)
          ?.map((e) => VolumeDevice.fromJson(e as Map<String, dynamic>))
          .toList(),
      volumeMounts: (json['volumeMounts'] as List<dynamic>?)
          ?.map((e) => VolumeMount.fromJson(e as Map<String, dynamic>))
          .toList(),
      workingDir: json['workingDir'] as String?,
    );

Map<String, dynamic> _$$EphemeralContainerImplToJson(
        _$EphemeralContainerImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'args': instance.args,
      'command': instance.command,
      'env': instance.env,
      'envFrom': instance.envFrom,
      'image': instance.image,
      'imagePullPolicy': instance.imagePullPolicy,
      'lifecycle': instance.lifecycle,
      'livenessProbe': instance.livenessProbe,
      'ports': instance.ports,
      'readinessProbe': instance.readinessProbe,
      'resizePolicy': instance.resizePolicy,
      'resources': instance.resources,
      'restartPolicy': instance.restartPolicy,
      'securityContext': instance.securityContext,
      'startupProbe': instance.startupProbe,
      'stdin': instance.stdin,
      'stdinOnce': instance.stdinOnce,
      'targetContainerName': instance.targetContainerName,
      'terminationMessagePath': instance.terminationMessagePath,
      'terminationMessagePolicy': instance.terminationMessagePolicy,
      'tty': instance.tty,
      'volumeDevices': instance.volumeDevices,
      'volumeMounts': instance.volumeMounts,
      'workingDir': instance.workingDir,
    };
