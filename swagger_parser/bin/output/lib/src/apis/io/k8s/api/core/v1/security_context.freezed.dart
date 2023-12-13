// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'security_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecurityContext _$SecurityContextFromJson(Map<String, dynamic> json) {
  return _SecurityContext.fromJson(json);
}

/// @nodoc
mixin _$SecurityContext {
  /// AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows.
  bool? get allowPrivilegeEscalation => throw _privateConstructorUsedError;

  /// The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows.
  Capabilities? get capabilities => throw _privateConstructorUsedError;

  /// Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows.
  bool? get privileged => throw _privateConstructorUsedError;

  /// procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows.
  String? get procMount => throw _privateConstructorUsedError;

  /// Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows.
  bool? get readOnlyRootFilesystem => throw _privateConstructorUsedError;

  /// The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsGroup => throw _privateConstructorUsedError;

  /// Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  bool? get runAsNonRoot => throw _privateConstructorUsedError;

  /// The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsUser => throw _privateConstructorUsedError;

  /// The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  SELinuxOptions? get seLinuxOptions => throw _privateConstructorUsedError;

  /// The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows.
  SeccompProfile? get seccompProfile => throw _privateConstructorUsedError;

  /// The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.
  WindowsSecurityContextOptions? get windowsOptions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecurityContextCopyWith<SecurityContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecurityContextCopyWith<$Res> {
  factory $SecurityContextCopyWith(
          SecurityContext value, $Res Function(SecurityContext) then) =
      _$SecurityContextCopyWithImpl<$Res, SecurityContext>;
  @useResult
  $Res call(
      {bool? allowPrivilegeEscalation,
      Capabilities? capabilities,
      bool? privileged,
      String? procMount,
      bool? readOnlyRootFilesystem,
      int? runAsGroup,
      bool? runAsNonRoot,
      int? runAsUser,
      SELinuxOptions? seLinuxOptions,
      SeccompProfile? seccompProfile,
      WindowsSecurityContextOptions? windowsOptions});

  $CapabilitiesCopyWith<$Res>? get capabilities;
  $SELinuxOptionsCopyWith<$Res>? get seLinuxOptions;
  $SeccompProfileCopyWith<$Res>? get seccompProfile;
  $WindowsSecurityContextOptionsCopyWith<$Res>? get windowsOptions;
}

/// @nodoc
class _$SecurityContextCopyWithImpl<$Res, $Val extends SecurityContext>
    implements $SecurityContextCopyWith<$Res> {
  _$SecurityContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowPrivilegeEscalation = freezed,
    Object? capabilities = freezed,
    Object? privileged = freezed,
    Object? procMount = freezed,
    Object? readOnlyRootFilesystem = freezed,
    Object? runAsGroup = freezed,
    Object? runAsNonRoot = freezed,
    Object? runAsUser = freezed,
    Object? seLinuxOptions = freezed,
    Object? seccompProfile = freezed,
    Object? windowsOptions = freezed,
  }) {
    return _then(_value.copyWith(
      allowPrivilegeEscalation: freezed == allowPrivilegeEscalation
          ? _value.allowPrivilegeEscalation
          : allowPrivilegeEscalation // ignore: cast_nullable_to_non_nullable
              as bool?,
      capabilities: freezed == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Capabilities?,
      privileged: freezed == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      procMount: freezed == procMount
          ? _value.procMount
          : procMount // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnlyRootFilesystem: freezed == readOnlyRootFilesystem
          ? _value.readOnlyRootFilesystem
          : readOnlyRootFilesystem // ignore: cast_nullable_to_non_nullable
              as bool?,
      runAsGroup: freezed == runAsGroup
          ? _value.runAsGroup
          : runAsGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      runAsNonRoot: freezed == runAsNonRoot
          ? _value.runAsNonRoot
          : runAsNonRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      runAsUser: freezed == runAsUser
          ? _value.runAsUser
          : runAsUser // ignore: cast_nullable_to_non_nullable
              as int?,
      seLinuxOptions: freezed == seLinuxOptions
          ? _value.seLinuxOptions
          : seLinuxOptions // ignore: cast_nullable_to_non_nullable
              as SELinuxOptions?,
      seccompProfile: freezed == seccompProfile
          ? _value.seccompProfile
          : seccompProfile // ignore: cast_nullable_to_non_nullable
              as SeccompProfile?,
      windowsOptions: freezed == windowsOptions
          ? _value.windowsOptions
          : windowsOptions // ignore: cast_nullable_to_non_nullable
              as WindowsSecurityContextOptions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CapabilitiesCopyWith<$Res>? get capabilities {
    if (_value.capabilities == null) {
      return null;
    }

    return $CapabilitiesCopyWith<$Res>(_value.capabilities!, (value) {
      return _then(_value.copyWith(capabilities: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SELinuxOptionsCopyWith<$Res>? get seLinuxOptions {
    if (_value.seLinuxOptions == null) {
      return null;
    }

    return $SELinuxOptionsCopyWith<$Res>(_value.seLinuxOptions!, (value) {
      return _then(_value.copyWith(seLinuxOptions: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SeccompProfileCopyWith<$Res>? get seccompProfile {
    if (_value.seccompProfile == null) {
      return null;
    }

    return $SeccompProfileCopyWith<$Res>(_value.seccompProfile!, (value) {
      return _then(_value.copyWith(seccompProfile: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WindowsSecurityContextOptionsCopyWith<$Res>? get windowsOptions {
    if (_value.windowsOptions == null) {
      return null;
    }

    return $WindowsSecurityContextOptionsCopyWith<$Res>(_value.windowsOptions!,
        (value) {
      return _then(_value.copyWith(windowsOptions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SecurityContextImplCopyWith<$Res>
    implements $SecurityContextCopyWith<$Res> {
  factory _$$SecurityContextImplCopyWith(_$SecurityContextImpl value,
          $Res Function(_$SecurityContextImpl) then) =
      __$$SecurityContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? allowPrivilegeEscalation,
      Capabilities? capabilities,
      bool? privileged,
      String? procMount,
      bool? readOnlyRootFilesystem,
      int? runAsGroup,
      bool? runAsNonRoot,
      int? runAsUser,
      SELinuxOptions? seLinuxOptions,
      SeccompProfile? seccompProfile,
      WindowsSecurityContextOptions? windowsOptions});

  @override
  $CapabilitiesCopyWith<$Res>? get capabilities;
  @override
  $SELinuxOptionsCopyWith<$Res>? get seLinuxOptions;
  @override
  $SeccompProfileCopyWith<$Res>? get seccompProfile;
  @override
  $WindowsSecurityContextOptionsCopyWith<$Res>? get windowsOptions;
}

/// @nodoc
class __$$SecurityContextImplCopyWithImpl<$Res>
    extends _$SecurityContextCopyWithImpl<$Res, _$SecurityContextImpl>
    implements _$$SecurityContextImplCopyWith<$Res> {
  __$$SecurityContextImplCopyWithImpl(
      _$SecurityContextImpl _value, $Res Function(_$SecurityContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowPrivilegeEscalation = freezed,
    Object? capabilities = freezed,
    Object? privileged = freezed,
    Object? procMount = freezed,
    Object? readOnlyRootFilesystem = freezed,
    Object? runAsGroup = freezed,
    Object? runAsNonRoot = freezed,
    Object? runAsUser = freezed,
    Object? seLinuxOptions = freezed,
    Object? seccompProfile = freezed,
    Object? windowsOptions = freezed,
  }) {
    return _then(_$SecurityContextImpl(
      allowPrivilegeEscalation: freezed == allowPrivilegeEscalation
          ? _value.allowPrivilegeEscalation
          : allowPrivilegeEscalation // ignore: cast_nullable_to_non_nullable
              as bool?,
      capabilities: freezed == capabilities
          ? _value.capabilities
          : capabilities // ignore: cast_nullable_to_non_nullable
              as Capabilities?,
      privileged: freezed == privileged
          ? _value.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool?,
      procMount: freezed == procMount
          ? _value.procMount
          : procMount // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnlyRootFilesystem: freezed == readOnlyRootFilesystem
          ? _value.readOnlyRootFilesystem
          : readOnlyRootFilesystem // ignore: cast_nullable_to_non_nullable
              as bool?,
      runAsGroup: freezed == runAsGroup
          ? _value.runAsGroup
          : runAsGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      runAsNonRoot: freezed == runAsNonRoot
          ? _value.runAsNonRoot
          : runAsNonRoot // ignore: cast_nullable_to_non_nullable
              as bool?,
      runAsUser: freezed == runAsUser
          ? _value.runAsUser
          : runAsUser // ignore: cast_nullable_to_non_nullable
              as int?,
      seLinuxOptions: freezed == seLinuxOptions
          ? _value.seLinuxOptions
          : seLinuxOptions // ignore: cast_nullable_to_non_nullable
              as SELinuxOptions?,
      seccompProfile: freezed == seccompProfile
          ? _value.seccompProfile
          : seccompProfile // ignore: cast_nullable_to_non_nullable
              as SeccompProfile?,
      windowsOptions: freezed == windowsOptions
          ? _value.windowsOptions
          : windowsOptions // ignore: cast_nullable_to_non_nullable
              as WindowsSecurityContextOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SecurityContextImpl implements _SecurityContext {
  const _$SecurityContextImpl(
      {this.allowPrivilegeEscalation,
      this.capabilities,
      this.privileged,
      this.procMount,
      this.readOnlyRootFilesystem,
      this.runAsGroup,
      this.runAsNonRoot,
      this.runAsUser,
      this.seLinuxOptions,
      this.seccompProfile,
      this.windowsOptions});

  factory _$SecurityContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecurityContextImplFromJson(json);

  /// AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows.
  @override
  final bool? allowPrivilegeEscalation;

  /// The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows.
  @override
  final Capabilities? capabilities;

  /// Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows.
  @override
  final bool? privileged;

  /// procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows.
  @override
  final String? procMount;

  /// Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows.
  @override
  final bool? readOnlyRootFilesystem;

  /// The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  @override
  final int? runAsGroup;

  /// Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  @override
  final bool? runAsNonRoot;

  /// The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  @override
  final int? runAsUser;

  /// The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  @override
  final SELinuxOptions? seLinuxOptions;

  /// The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows.
  @override
  final SeccompProfile? seccompProfile;

  /// The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.
  @override
  final WindowsSecurityContextOptions? windowsOptions;

  @override
  String toString() {
    return 'SecurityContext(allowPrivilegeEscalation: $allowPrivilegeEscalation, capabilities: $capabilities, privileged: $privileged, procMount: $procMount, readOnlyRootFilesystem: $readOnlyRootFilesystem, runAsGroup: $runAsGroup, runAsNonRoot: $runAsNonRoot, runAsUser: $runAsUser, seLinuxOptions: $seLinuxOptions, seccompProfile: $seccompProfile, windowsOptions: $windowsOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecurityContextImpl &&
            (identical(
                    other.allowPrivilegeEscalation, allowPrivilegeEscalation) ||
                other.allowPrivilegeEscalation == allowPrivilegeEscalation) &&
            (identical(other.capabilities, capabilities) ||
                other.capabilities == capabilities) &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged) &&
            (identical(other.procMount, procMount) ||
                other.procMount == procMount) &&
            (identical(other.readOnlyRootFilesystem, readOnlyRootFilesystem) ||
                other.readOnlyRootFilesystem == readOnlyRootFilesystem) &&
            (identical(other.runAsGroup, runAsGroup) ||
                other.runAsGroup == runAsGroup) &&
            (identical(other.runAsNonRoot, runAsNonRoot) ||
                other.runAsNonRoot == runAsNonRoot) &&
            (identical(other.runAsUser, runAsUser) ||
                other.runAsUser == runAsUser) &&
            (identical(other.seLinuxOptions, seLinuxOptions) ||
                other.seLinuxOptions == seLinuxOptions) &&
            (identical(other.seccompProfile, seccompProfile) ||
                other.seccompProfile == seccompProfile) &&
            (identical(other.windowsOptions, windowsOptions) ||
                other.windowsOptions == windowsOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      allowPrivilegeEscalation,
      capabilities,
      privileged,
      procMount,
      readOnlyRootFilesystem,
      runAsGroup,
      runAsNonRoot,
      runAsUser,
      seLinuxOptions,
      seccompProfile,
      windowsOptions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecurityContextImplCopyWith<_$SecurityContextImpl> get copyWith =>
      __$$SecurityContextImplCopyWithImpl<_$SecurityContextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecurityContextImplToJson(
      this,
    );
  }
}

abstract class _SecurityContext implements SecurityContext {
  const factory _SecurityContext(
          {final bool? allowPrivilegeEscalation,
          final Capabilities? capabilities,
          final bool? privileged,
          final String? procMount,
          final bool? readOnlyRootFilesystem,
          final int? runAsGroup,
          final bool? runAsNonRoot,
          final int? runAsUser,
          final SELinuxOptions? seLinuxOptions,
          final SeccompProfile? seccompProfile,
          final WindowsSecurityContextOptions? windowsOptions}) =
      _$SecurityContextImpl;

  factory _SecurityContext.fromJson(Map<String, dynamic> json) =
      _$SecurityContextImpl.fromJson;

  @override

  /// AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows.
  bool? get allowPrivilegeEscalation;
  @override

  /// The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows.
  Capabilities? get capabilities;
  @override

  /// Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows.
  bool? get privileged;
  @override

  /// procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows.
  String? get procMount;
  @override

  /// Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows.
  bool? get readOnlyRootFilesystem;
  @override

  /// The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsGroup;
  @override

  /// Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  bool? get runAsNonRoot;
  @override

  /// The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsUser;
  @override

  /// The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows.
  SELinuxOptions? get seLinuxOptions;
  @override

  /// The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows.
  SeccompProfile? get seccompProfile;
  @override

  /// The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.
  WindowsSecurityContextOptions? get windowsOptions;
  @override
  @JsonKey(ignore: true)
  _$$SecurityContextImplCopyWith<_$SecurityContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
