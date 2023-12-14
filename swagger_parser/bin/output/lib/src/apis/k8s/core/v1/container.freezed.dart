// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Container _$ContainerFromJson(Map<String, dynamic> json) {
  return _Container.fromJson(json);
}

/// @nodoc
mixin _$Container {
  /// Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.
  String get name => throw _privateConstructorUsedError;

  /// Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  List<String>? get args => throw _privateConstructorUsedError;

  /// Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  List<String>? get command => throw _privateConstructorUsedError;

  /// List of environment variables to set in the container. Cannot be updated.
  List<EnvVar>? get env => throw _privateConstructorUsedError;

  /// List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.
  List<EnvFromSource>? get envFrom => throw _privateConstructorUsedError;

  /// Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.
  String? get image => throw _privateConstructorUsedError;

  /// Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images
  String? get imagePullPolicy => throw _privateConstructorUsedError;

  /// Actions that the management system should take in response to container lifecycle events. Cannot be updated.
  Lifecycle? get lifecycle => throw _privateConstructorUsedError;

  /// Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  Probe? get livenessProbe => throw _privateConstructorUsedError;

  /// List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated.
  List<ContainerPort>? get ports => throw _privateConstructorUsedError;

  /// Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  Probe? get readinessProbe => throw _privateConstructorUsedError;

  /// Resources resize policy for the container.
  List<ContainerResizePolicy>? get resizePolicy =>
      throw _privateConstructorUsedError;

  /// Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  ResourceRequirements? get resources => throw _privateConstructorUsedError;

  /// RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is "Always". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as "Always" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy "Always" will be shut down. This lifecycle differs from normal init containers and is often referred to as a "sidecar" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed.
  String? get restartPolicy => throw _privateConstructorUsedError;

  /// SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/
  SecurityContext? get securityContext => throw _privateConstructorUsedError;

  /// StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  Probe? get startupProbe => throw _privateConstructorUsedError;

  /// Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.
  bool? get stdin => throw _privateConstructorUsedError;

  /// Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false
  bool? get stdinOnce => throw _privateConstructorUsedError;

  /// Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.
  String? get terminationMessagePath => throw _privateConstructorUsedError;

  /// Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.
  String? get terminationMessagePolicy => throw _privateConstructorUsedError;

  /// Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.
  bool? get tty => throw _privateConstructorUsedError;

  /// volumeDevices is the list of block devices to be used by the container.
  List<VolumeDevice>? get volumeDevices => throw _privateConstructorUsedError;

  /// Pod volumes to mount into the container's filesystem. Cannot be updated.
  List<VolumeMount>? get volumeMounts => throw _privateConstructorUsedError;

  /// Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.
  String? get workingDir => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerCopyWith<Container> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerCopyWith<$Res> {
  factory $ContainerCopyWith(Container value, $Res Function(Container) then) =
      _$ContainerCopyWithImpl<$Res, Container>;
  @useResult
  $Res call(
      {String name,
      List<String>? args,
      List<String>? command,
      List<EnvVar>? env,
      List<EnvFromSource>? envFrom,
      String? image,
      String? imagePullPolicy,
      Lifecycle? lifecycle,
      Probe? livenessProbe,
      List<ContainerPort>? ports,
      Probe? readinessProbe,
      List<ContainerResizePolicy>? resizePolicy,
      ResourceRequirements? resources,
      String? restartPolicy,
      SecurityContext? securityContext,
      Probe? startupProbe,
      bool? stdin,
      bool? stdinOnce,
      String? terminationMessagePath,
      String? terminationMessagePolicy,
      bool? tty,
      List<VolumeDevice>? volumeDevices,
      List<VolumeMount>? volumeMounts,
      String? workingDir});

  $LifecycleCopyWith<$Res>? get lifecycle;
  $ProbeCopyWith<$Res>? get livenessProbe;
  $ProbeCopyWith<$Res>? get readinessProbe;
  $ResourceRequirementsCopyWith<$Res>? get resources;
  $SecurityContextCopyWith<$Res>? get securityContext;
  $ProbeCopyWith<$Res>? get startupProbe;
}

/// @nodoc
class _$ContainerCopyWithImpl<$Res, $Val extends Container>
    implements $ContainerCopyWith<$Res> {
  _$ContainerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? args = freezed,
    Object? command = freezed,
    Object? env = freezed,
    Object? envFrom = freezed,
    Object? image = freezed,
    Object? imagePullPolicy = freezed,
    Object? lifecycle = freezed,
    Object? livenessProbe = freezed,
    Object? ports = freezed,
    Object? readinessProbe = freezed,
    Object? resizePolicy = freezed,
    Object? resources = freezed,
    Object? restartPolicy = freezed,
    Object? securityContext = freezed,
    Object? startupProbe = freezed,
    Object? stdin = freezed,
    Object? stdinOnce = freezed,
    Object? terminationMessagePath = freezed,
    Object? terminationMessagePolicy = freezed,
    Object? tty = freezed,
    Object? volumeDevices = freezed,
    Object? volumeMounts = freezed,
    Object? workingDir = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      args: freezed == args
          ? _value.args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      command: freezed == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      env: freezed == env
          ? _value.env
          : env // ignore: cast_nullable_to_non_nullable
              as List<EnvVar>?,
      envFrom: freezed == envFrom
          ? _value.envFrom
          : envFrom // ignore: cast_nullable_to_non_nullable
              as List<EnvFromSource>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePullPolicy: freezed == imagePullPolicy
          ? _value.imagePullPolicy
          : imagePullPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      lifecycle: freezed == lifecycle
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as Lifecycle?,
      livenessProbe: freezed == livenessProbe
          ? _value.livenessProbe
          : livenessProbe // ignore: cast_nullable_to_non_nullable
              as Probe?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<ContainerPort>?,
      readinessProbe: freezed == readinessProbe
          ? _value.readinessProbe
          : readinessProbe // ignore: cast_nullable_to_non_nullable
              as Probe?,
      resizePolicy: freezed == resizePolicy
          ? _value.resizePolicy
          : resizePolicy // ignore: cast_nullable_to_non_nullable
              as List<ContainerResizePolicy>?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as ResourceRequirements?,
      restartPolicy: freezed == restartPolicy
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as SecurityContext?,
      startupProbe: freezed == startupProbe
          ? _value.startupProbe
          : startupProbe // ignore: cast_nullable_to_non_nullable
              as Probe?,
      stdin: freezed == stdin
          ? _value.stdin
          : stdin // ignore: cast_nullable_to_non_nullable
              as bool?,
      stdinOnce: freezed == stdinOnce
          ? _value.stdinOnce
          : stdinOnce // ignore: cast_nullable_to_non_nullable
              as bool?,
      terminationMessagePath: freezed == terminationMessagePath
          ? _value.terminationMessagePath
          : terminationMessagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      terminationMessagePolicy: freezed == terminationMessagePolicy
          ? _value.terminationMessagePolicy
          : terminationMessagePolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      tty: freezed == tty
          ? _value.tty
          : tty // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumeDevices: freezed == volumeDevices
          ? _value.volumeDevices
          : volumeDevices // ignore: cast_nullable_to_non_nullable
              as List<VolumeDevice>?,
      volumeMounts: freezed == volumeMounts
          ? _value.volumeMounts
          : volumeMounts // ignore: cast_nullable_to_non_nullable
              as List<VolumeMount>?,
      workingDir: freezed == workingDir
          ? _value.workingDir
          : workingDir // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LifecycleCopyWith<$Res>? get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }

    return $LifecycleCopyWith<$Res>(_value.lifecycle!, (value) {
      return _then(_value.copyWith(lifecycle: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProbeCopyWith<$Res>? get livenessProbe {
    if (_value.livenessProbe == null) {
      return null;
    }

    return $ProbeCopyWith<$Res>(_value.livenessProbe!, (value) {
      return _then(_value.copyWith(livenessProbe: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProbeCopyWith<$Res>? get readinessProbe {
    if (_value.readinessProbe == null) {
      return null;
    }

    return $ProbeCopyWith<$Res>(_value.readinessProbe!, (value) {
      return _then(_value.copyWith(readinessProbe: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResourceRequirementsCopyWith<$Res>? get resources {
    if (_value.resources == null) {
      return null;
    }

    return $ResourceRequirementsCopyWith<$Res>(_value.resources!, (value) {
      return _then(_value.copyWith(resources: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SecurityContextCopyWith<$Res>? get securityContext {
    if (_value.securityContext == null) {
      return null;
    }

    return $SecurityContextCopyWith<$Res>(_value.securityContext!, (value) {
      return _then(_value.copyWith(securityContext: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProbeCopyWith<$Res>? get startupProbe {
    if (_value.startupProbe == null) {
      return null;
    }

    return $ProbeCopyWith<$Res>(_value.startupProbe!, (value) {
      return _then(_value.copyWith(startupProbe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContainerImplCopyWith<$Res>
    implements $ContainerCopyWith<$Res> {
  factory _$$ContainerImplCopyWith(
          _$ContainerImpl value, $Res Function(_$ContainerImpl) then) =
      __$$ContainerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      List<String>? args,
      List<String>? command,
      List<EnvVar>? env,
      List<EnvFromSource>? envFrom,
      String? image,
      String? imagePullPolicy,
      Lifecycle? lifecycle,
      Probe? livenessProbe,
      List<ContainerPort>? ports,
      Probe? readinessProbe,
      List<ContainerResizePolicy>? resizePolicy,
      ResourceRequirements? resources,
      String? restartPolicy,
      SecurityContext? securityContext,
      Probe? startupProbe,
      bool? stdin,
      bool? stdinOnce,
      String? terminationMessagePath,
      String? terminationMessagePolicy,
      bool? tty,
      List<VolumeDevice>? volumeDevices,
      List<VolumeMount>? volumeMounts,
      String? workingDir});

  @override
  $LifecycleCopyWith<$Res>? get lifecycle;
  @override
  $ProbeCopyWith<$Res>? get livenessProbe;
  @override
  $ProbeCopyWith<$Res>? get readinessProbe;
  @override
  $ResourceRequirementsCopyWith<$Res>? get resources;
  @override
  $SecurityContextCopyWith<$Res>? get securityContext;
  @override
  $ProbeCopyWith<$Res>? get startupProbe;
}

/// @nodoc
class __$$ContainerImplCopyWithImpl<$Res>
    extends _$ContainerCopyWithImpl<$Res, _$ContainerImpl>
    implements _$$ContainerImplCopyWith<$Res> {
  __$$ContainerImplCopyWithImpl(
      _$ContainerImpl _value, $Res Function(_$ContainerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? args = freezed,
    Object? command = freezed,
    Object? env = freezed,
    Object? envFrom = freezed,
    Object? image = freezed,
    Object? imagePullPolicy = freezed,
    Object? lifecycle = freezed,
    Object? livenessProbe = freezed,
    Object? ports = freezed,
    Object? readinessProbe = freezed,
    Object? resizePolicy = freezed,
    Object? resources = freezed,
    Object? restartPolicy = freezed,
    Object? securityContext = freezed,
    Object? startupProbe = freezed,
    Object? stdin = freezed,
    Object? stdinOnce = freezed,
    Object? terminationMessagePath = freezed,
    Object? terminationMessagePolicy = freezed,
    Object? tty = freezed,
    Object? volumeDevices = freezed,
    Object? volumeMounts = freezed,
    Object? workingDir = freezed,
  }) {
    return _then(_$ContainerImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      args: freezed == args
          ? _value._args
          : args // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      command: freezed == command
          ? _value._command
          : command // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      env: freezed == env
          ? _value._env
          : env // ignore: cast_nullable_to_non_nullable
              as List<EnvVar>?,
      envFrom: freezed == envFrom
          ? _value._envFrom
          : envFrom // ignore: cast_nullable_to_non_nullable
              as List<EnvFromSource>?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePullPolicy: freezed == imagePullPolicy
          ? _value.imagePullPolicy
          : imagePullPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      lifecycle: freezed == lifecycle
          ? _value.lifecycle
          : lifecycle // ignore: cast_nullable_to_non_nullable
              as Lifecycle?,
      livenessProbe: freezed == livenessProbe
          ? _value.livenessProbe
          : livenessProbe // ignore: cast_nullable_to_non_nullable
              as Probe?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<ContainerPort>?,
      readinessProbe: freezed == readinessProbe
          ? _value.readinessProbe
          : readinessProbe // ignore: cast_nullable_to_non_nullable
              as Probe?,
      resizePolicy: freezed == resizePolicy
          ? _value._resizePolicy
          : resizePolicy // ignore: cast_nullable_to_non_nullable
              as List<ContainerResizePolicy>?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as ResourceRequirements?,
      restartPolicy: freezed == restartPolicy
          ? _value.restartPolicy
          : restartPolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      securityContext: freezed == securityContext
          ? _value.securityContext
          : securityContext // ignore: cast_nullable_to_non_nullable
              as SecurityContext?,
      startupProbe: freezed == startupProbe
          ? _value.startupProbe
          : startupProbe // ignore: cast_nullable_to_non_nullable
              as Probe?,
      stdin: freezed == stdin
          ? _value.stdin
          : stdin // ignore: cast_nullable_to_non_nullable
              as bool?,
      stdinOnce: freezed == stdinOnce
          ? _value.stdinOnce
          : stdinOnce // ignore: cast_nullable_to_non_nullable
              as bool?,
      terminationMessagePath: freezed == terminationMessagePath
          ? _value.terminationMessagePath
          : terminationMessagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      terminationMessagePolicy: freezed == terminationMessagePolicy
          ? _value.terminationMessagePolicy
          : terminationMessagePolicy // ignore: cast_nullable_to_non_nullable
              as String?,
      tty: freezed == tty
          ? _value.tty
          : tty // ignore: cast_nullable_to_non_nullable
              as bool?,
      volumeDevices: freezed == volumeDevices
          ? _value._volumeDevices
          : volumeDevices // ignore: cast_nullable_to_non_nullable
              as List<VolumeDevice>?,
      volumeMounts: freezed == volumeMounts
          ? _value._volumeMounts
          : volumeMounts // ignore: cast_nullable_to_non_nullable
              as List<VolumeMount>?,
      workingDir: freezed == workingDir
          ? _value.workingDir
          : workingDir // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerImpl implements _Container {
  const _$ContainerImpl(
      {required this.name = '',
      final List<String>? args,
      final List<String>? command,
      final List<EnvVar>? env,
      final List<EnvFromSource>? envFrom,
      this.image,
      this.imagePullPolicy,
      this.lifecycle,
      this.livenessProbe,
      final List<ContainerPort>? ports,
      this.readinessProbe,
      final List<ContainerResizePolicy>? resizePolicy,
      this.resources,
      this.restartPolicy,
      this.securityContext,
      this.startupProbe,
      this.stdin,
      this.stdinOnce,
      this.terminationMessagePath,
      this.terminationMessagePolicy,
      this.tty,
      final List<VolumeDevice>? volumeDevices,
      final List<VolumeMount>? volumeMounts,
      this.workingDir})
      : _args = args,
        _command = command,
        _env = env,
        _envFrom = envFrom,
        _ports = ports,
        _resizePolicy = resizePolicy,
        _volumeDevices = volumeDevices,
        _volumeMounts = volumeMounts;

  factory _$ContainerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerImplFromJson(json);

  /// Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.
  @override
  @JsonKey()
  final String name;

  /// Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  final List<String>? _args;

  /// Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  @override
  List<String>? get args {
    final value = _args;
    if (value == null) return null;
    if (_args is EqualUnmodifiableListView) return _args;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  final List<String>? _command;

  /// Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  @override
  List<String>? get command {
    final value = _command;
    if (value == null) return null;
    if (_command is EqualUnmodifiableListView) return _command;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of environment variables to set in the container. Cannot be updated.
  final List<EnvVar>? _env;

  /// List of environment variables to set in the container. Cannot be updated.
  @override
  List<EnvVar>? get env {
    final value = _env;
    if (value == null) return null;
    if (_env is EqualUnmodifiableListView) return _env;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.
  final List<EnvFromSource>? _envFrom;

  /// List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.
  @override
  List<EnvFromSource>? get envFrom {
    final value = _envFrom;
    if (value == null) return null;
    if (_envFrom is EqualUnmodifiableListView) return _envFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.
  @override
  final String? image;

  /// Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images
  @override
  final String? imagePullPolicy;

  /// Actions that the management system should take in response to container lifecycle events. Cannot be updated.
  @override
  final Lifecycle? lifecycle;

  /// Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  @override
  final Probe? livenessProbe;

  /// List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated.
  final List<ContainerPort>? _ports;

  /// List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated.
  @override
  List<ContainerPort>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  @override
  final Probe? readinessProbe;

  /// Resources resize policy for the container.
  final List<ContainerResizePolicy>? _resizePolicy;

  /// Resources resize policy for the container.
  @override
  List<ContainerResizePolicy>? get resizePolicy {
    final value = _resizePolicy;
    if (value == null) return null;
    if (_resizePolicy is EqualUnmodifiableListView) return _resizePolicy;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  @override
  final ResourceRequirements? resources;

  /// RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is "Always". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as "Always" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy "Always" will be shut down. This lifecycle differs from normal init containers and is often referred to as a "sidecar" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed.
  @override
  final String? restartPolicy;

  /// SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/
  @override
  final SecurityContext? securityContext;

  /// StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  @override
  final Probe? startupProbe;

  /// Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.
  @override
  final bool? stdin;

  /// Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false
  @override
  final bool? stdinOnce;

  /// Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.
  @override
  final String? terminationMessagePath;

  /// Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.
  @override
  final String? terminationMessagePolicy;

  /// Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.
  @override
  final bool? tty;

  /// volumeDevices is the list of block devices to be used by the container.
  final List<VolumeDevice>? _volumeDevices;

  /// volumeDevices is the list of block devices to be used by the container.
  @override
  List<VolumeDevice>? get volumeDevices {
    final value = _volumeDevices;
    if (value == null) return null;
    if (_volumeDevices is EqualUnmodifiableListView) return _volumeDevices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Pod volumes to mount into the container's filesystem. Cannot be updated.
  final List<VolumeMount>? _volumeMounts;

  /// Pod volumes to mount into the container's filesystem. Cannot be updated.
  @override
  List<VolumeMount>? get volumeMounts {
    final value = _volumeMounts;
    if (value == null) return null;
    if (_volumeMounts is EqualUnmodifiableListView) return _volumeMounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.
  @override
  final String? workingDir;

  @override
  String toString() {
    return 'Container(name: $name, args: $args, command: $command, env: $env, envFrom: $envFrom, image: $image, imagePullPolicy: $imagePullPolicy, lifecycle: $lifecycle, livenessProbe: $livenessProbe, ports: $ports, readinessProbe: $readinessProbe, resizePolicy: $resizePolicy, resources: $resources, restartPolicy: $restartPolicy, securityContext: $securityContext, startupProbe: $startupProbe, stdin: $stdin, stdinOnce: $stdinOnce, terminationMessagePath: $terminationMessagePath, terminationMessagePolicy: $terminationMessagePolicy, tty: $tty, volumeDevices: $volumeDevices, volumeMounts: $volumeMounts, workingDir: $workingDir)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._args, _args) &&
            const DeepCollectionEquality().equals(other._command, _command) &&
            const DeepCollectionEquality().equals(other._env, _env) &&
            const DeepCollectionEquality().equals(other._envFrom, _envFrom) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imagePullPolicy, imagePullPolicy) ||
                other.imagePullPolicy == imagePullPolicy) &&
            (identical(other.lifecycle, lifecycle) ||
                other.lifecycle == lifecycle) &&
            (identical(other.livenessProbe, livenessProbe) ||
                other.livenessProbe == livenessProbe) &&
            const DeepCollectionEquality().equals(other._ports, _ports) &&
            (identical(other.readinessProbe, readinessProbe) ||
                other.readinessProbe == readinessProbe) &&
            const DeepCollectionEquality()
                .equals(other._resizePolicy, _resizePolicy) &&
            (identical(other.resources, resources) ||
                other.resources == resources) &&
            (identical(other.restartPolicy, restartPolicy) ||
                other.restartPolicy == restartPolicy) &&
            (identical(other.securityContext, securityContext) ||
                other.securityContext == securityContext) &&
            (identical(other.startupProbe, startupProbe) ||
                other.startupProbe == startupProbe) &&
            (identical(other.stdin, stdin) || other.stdin == stdin) &&
            (identical(other.stdinOnce, stdinOnce) ||
                other.stdinOnce == stdinOnce) &&
            (identical(other.terminationMessagePath, terminationMessagePath) ||
                other.terminationMessagePath == terminationMessagePath) &&
            (identical(
                    other.terminationMessagePolicy, terminationMessagePolicy) ||
                other.terminationMessagePolicy == terminationMessagePolicy) &&
            (identical(other.tty, tty) || other.tty == tty) &&
            const DeepCollectionEquality()
                .equals(other._volumeDevices, _volumeDevices) &&
            const DeepCollectionEquality()
                .equals(other._volumeMounts, _volumeMounts) &&
            (identical(other.workingDir, workingDir) ||
                other.workingDir == workingDir));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        name,
        const DeepCollectionEquality().hash(_args),
        const DeepCollectionEquality().hash(_command),
        const DeepCollectionEquality().hash(_env),
        const DeepCollectionEquality().hash(_envFrom),
        image,
        imagePullPolicy,
        lifecycle,
        livenessProbe,
        const DeepCollectionEquality().hash(_ports),
        readinessProbe,
        const DeepCollectionEquality().hash(_resizePolicy),
        resources,
        restartPolicy,
        securityContext,
        startupProbe,
        stdin,
        stdinOnce,
        terminationMessagePath,
        terminationMessagePolicy,
        tty,
        const DeepCollectionEquality().hash(_volumeDevices),
        const DeepCollectionEquality().hash(_volumeMounts),
        workingDir
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerImplCopyWith<_$ContainerImpl> get copyWith =>
      __$$ContainerImplCopyWithImpl<_$ContainerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerImplToJson(
      this,
    );
  }
}

abstract class _Container implements Container {
  const factory _Container(
      {required final String name,
      final List<String>? args,
      final List<String>? command,
      final List<EnvVar>? env,
      final List<EnvFromSource>? envFrom,
      final String? image,
      final String? imagePullPolicy,
      final Lifecycle? lifecycle,
      final Probe? livenessProbe,
      final List<ContainerPort>? ports,
      final Probe? readinessProbe,
      final List<ContainerResizePolicy>? resizePolicy,
      final ResourceRequirements? resources,
      final String? restartPolicy,
      final SecurityContext? securityContext,
      final Probe? startupProbe,
      final bool? stdin,
      final bool? stdinOnce,
      final String? terminationMessagePath,
      final String? terminationMessagePolicy,
      final bool? tty,
      final List<VolumeDevice>? volumeDevices,
      final List<VolumeMount>? volumeMounts,
      final String? workingDir}) = _$ContainerImpl;

  factory _Container.fromJson(Map<String, dynamic> json) =
      _$ContainerImpl.fromJson;

  @override

  /// Name of the container specified as a DNS_LABEL. Each container in a pod must have a unique name (DNS_LABEL). Cannot be updated.
  String get name;
  @override

  /// Arguments to the entrypoint. The container image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  List<String>? get args;
  @override

  /// Entrypoint array. Not executed within a shell. The container image's ENTRYPOINT is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. "$$(VAR_NAME)" will produce the string literal "$(VAR_NAME)". Escaped references will never be expanded, regardless of whether the variable exists or not. Cannot be updated. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  List<String>? get command;
  @override

  /// List of environment variables to set in the container. Cannot be updated.
  List<EnvVar>? get env;
  @override

  /// List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.
  List<EnvFromSource>? get envFrom;
  @override

  /// Container image name. More info: https://kubernetes.io/docs/concepts/containers/images This field is optional to allow higher level config management to default or override container images in workload controllers like Deployments and StatefulSets.
  String? get image;
  @override

  /// Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. Cannot be updated. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images
  String? get imagePullPolicy;
  @override

  /// Actions that the management system should take in response to container lifecycle events. Cannot be updated.
  Lifecycle? get lifecycle;
  @override

  /// Periodic probe of container liveness. Container will be restarted if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  Probe? get livenessProbe;
  @override

  /// List of ports to expose from the container. Not specifying a port here DOES NOT prevent that port from being exposed. Any port which is listening on the default "0.0.0.0" address inside a container will be accessible from the network. Modifying this array with strategic merge patch may corrupt the data. For more information See https://github.com/kubernetes/kubernetes/issues/108255. Cannot be updated.
  List<ContainerPort>? get ports;
  @override

  /// Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. Cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  Probe? get readinessProbe;
  @override

  /// Resources resize policy for the container.
  List<ContainerResizePolicy>? get resizePolicy;
  @override

  /// Compute Resources required by this container. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  ResourceRequirements? get resources;
  @override

  /// RestartPolicy defines the restart behavior of individual containers in a pod. This field may only be set for init containers, and the only allowed value is "Always". For non-init containers or when this field is not specified, the restart behavior is defined by the Pod's restart policy and the container type. Setting the RestartPolicy as "Always" for the init container will have the following effect: this init container will be continually restarted on exit until all regular containers have terminated. Once all regular containers have completed, all init containers with restartPolicy "Always" will be shut down. This lifecycle differs from normal init containers and is often referred to as a "sidecar" container. Although this init container still starts in the init container sequence, it does not wait for the container to complete before proceeding to the next init container. Instead, the next init container starts immediately after this init container is started, or after any startupProbe has successfully completed.
  String? get restartPolicy;
  @override

  /// SecurityContext defines the security options the container should be run with. If set, the fields of SecurityContext override the equivalent fields of PodSecurityContext. More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/
  SecurityContext? get securityContext;
  @override

  /// StartupProbe indicates that the Pod has successfully initialized. If specified, no other probes are executed until this completes successfully. If this probe fails, the Pod will be restarted, just as if the livenessProbe failed. This can be used to provide different probe parameters at the beginning of a Pod's lifecycle, when it might take a long time to load data or warm a cache, than during steady-state operation. This cannot be updated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  Probe? get startupProbe;
  @override

  /// Whether this container should allocate a buffer for stdin in the container runtime. If this is not set, reads from stdin in the container will always result in EOF. Default is false.
  bool? get stdin;
  @override

  /// Whether the container runtime should close the stdin channel after it has been opened by a single attach. When stdin is true the stdin stream will remain open across multiple attach sessions. If stdinOnce is set to true, stdin is opened on container start, is empty until the first client attaches to stdin, and then remains open and accepts data until the client disconnects, at which time stdin is closed and remains closed until the container is restarted. If this flag is false, a container processes that reads from stdin will never receive an EOF. Default is false
  bool? get stdinOnce;
  @override

  /// Optional: Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log. Cannot be updated.
  String? get terminationMessagePath;
  @override

  /// Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.
  String? get terminationMessagePolicy;
  @override

  /// Whether this container should allocate a TTY for itself, also requires 'stdin' to be true. Default is false.
  bool? get tty;
  @override

  /// volumeDevices is the list of block devices to be used by the container.
  List<VolumeDevice>? get volumeDevices;
  @override

  /// Pod volumes to mount into the container's filesystem. Cannot be updated.
  List<VolumeMount>? get volumeMounts;
  @override

  /// Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image. Cannot be updated.
  String? get workingDir;
  @override
  @JsonKey(ignore: true)
  _$$ContainerImplCopyWith<_$ContainerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
