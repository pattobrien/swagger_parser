// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_security_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodSecurityContext _$PodSecurityContextFromJson(Map<String, dynamic> json) {
  return _PodSecurityContext.fromJson(json);
}

/// @nodoc
mixin _$PodSecurityContext {
  ///  A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:
  ///
  /// 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----
  ///
  /// If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows.
  int? get fsGroup => throw _privateConstructorUsedError;

  /// fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are "OnRootMismatch" and "Always". If not specified, "Always" is used. Note that this field cannot be set when spec.os.name is windows.
  String? get fsGroupChangePolicy => throw _privateConstructorUsedError;

  /// The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsGroup => throw _privateConstructorUsedError;

  /// Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  bool? get runAsNonRoot => throw _privateConstructorUsedError;

  /// The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsUser => throw _privateConstructorUsedError;

  /// The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  SELinuxOptions? get seLinuxOptions => throw _privateConstructorUsedError;

  /// The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows.
  SeccompProfile? get seccompProfile => throw _privateConstructorUsedError;

  /// A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows.
  List<int>? get supplementalGroups => throw _privateConstructorUsedError;

  /// Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows.
  List<Sysctl>? get sysctls => throw _privateConstructorUsedError;

  /// The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.
  WindowsSecurityContextOptions? get windowsOptions =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodSecurityContextCopyWith<PodSecurityContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodSecurityContextCopyWith<$Res> {
  factory $PodSecurityContextCopyWith(
          PodSecurityContext value, $Res Function(PodSecurityContext) then) =
      _$PodSecurityContextCopyWithImpl<$Res, PodSecurityContext>;
  @useResult
  $Res call(
      {int? fsGroup,
      String? fsGroupChangePolicy,
      int? runAsGroup,
      bool? runAsNonRoot,
      int? runAsUser,
      SELinuxOptions? seLinuxOptions,
      SeccompProfile? seccompProfile,
      List<int>? supplementalGroups,
      List<Sysctl>? sysctls,
      WindowsSecurityContextOptions? windowsOptions});

  $SELinuxOptionsCopyWith<$Res>? get seLinuxOptions;
  $SeccompProfileCopyWith<$Res>? get seccompProfile;
  $WindowsSecurityContextOptionsCopyWith<$Res>? get windowsOptions;
}

/// @nodoc
class _$PodSecurityContextCopyWithImpl<$Res, $Val extends PodSecurityContext>
    implements $PodSecurityContextCopyWith<$Res> {
  _$PodSecurityContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsGroup = freezed,
    Object? fsGroupChangePolicy = freezed,
    Object? runAsGroup = freezed,
    Object? runAsNonRoot = freezed,
    Object? runAsUser = freezed,
    Object? seLinuxOptions = freezed,
    Object? seccompProfile = freezed,
    Object? supplementalGroups = freezed,
    Object? sysctls = freezed,
    Object? windowsOptions = freezed,
  }) {
    return _then(_value.copyWith(
      fsGroup: freezed == fsGroup
          ? _value.fsGroup
          : fsGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      fsGroupChangePolicy: freezed == fsGroupChangePolicy
          ? _value.fsGroupChangePolicy
          : fsGroupChangePolicy // ignore: cast_nullable_to_non_nullable
              as String?,
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
      supplementalGroups: freezed == supplementalGroups
          ? _value.supplementalGroups
          : supplementalGroups // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      sysctls: freezed == sysctls
          ? _value.sysctls
          : sysctls // ignore: cast_nullable_to_non_nullable
              as List<Sysctl>?,
      windowsOptions: freezed == windowsOptions
          ? _value.windowsOptions
          : windowsOptions // ignore: cast_nullable_to_non_nullable
              as WindowsSecurityContextOptions?,
    ) as $Val);
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
abstract class _$$PodSecurityContextImplCopyWith<$Res>
    implements $PodSecurityContextCopyWith<$Res> {
  factory _$$PodSecurityContextImplCopyWith(_$PodSecurityContextImpl value,
          $Res Function(_$PodSecurityContextImpl) then) =
      __$$PodSecurityContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? fsGroup,
      String? fsGroupChangePolicy,
      int? runAsGroup,
      bool? runAsNonRoot,
      int? runAsUser,
      SELinuxOptions? seLinuxOptions,
      SeccompProfile? seccompProfile,
      List<int>? supplementalGroups,
      List<Sysctl>? sysctls,
      WindowsSecurityContextOptions? windowsOptions});

  @override
  $SELinuxOptionsCopyWith<$Res>? get seLinuxOptions;
  @override
  $SeccompProfileCopyWith<$Res>? get seccompProfile;
  @override
  $WindowsSecurityContextOptionsCopyWith<$Res>? get windowsOptions;
}

/// @nodoc
class __$$PodSecurityContextImplCopyWithImpl<$Res>
    extends _$PodSecurityContextCopyWithImpl<$Res, _$PodSecurityContextImpl>
    implements _$$PodSecurityContextImplCopyWith<$Res> {
  __$$PodSecurityContextImplCopyWithImpl(_$PodSecurityContextImpl _value,
      $Res Function(_$PodSecurityContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fsGroup = freezed,
    Object? fsGroupChangePolicy = freezed,
    Object? runAsGroup = freezed,
    Object? runAsNonRoot = freezed,
    Object? runAsUser = freezed,
    Object? seLinuxOptions = freezed,
    Object? seccompProfile = freezed,
    Object? supplementalGroups = freezed,
    Object? sysctls = freezed,
    Object? windowsOptions = freezed,
  }) {
    return _then(_$PodSecurityContextImpl(
      fsGroup: freezed == fsGroup
          ? _value.fsGroup
          : fsGroup // ignore: cast_nullable_to_non_nullable
              as int?,
      fsGroupChangePolicy: freezed == fsGroupChangePolicy
          ? _value.fsGroupChangePolicy
          : fsGroupChangePolicy // ignore: cast_nullable_to_non_nullable
              as String?,
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
      supplementalGroups: freezed == supplementalGroups
          ? _value._supplementalGroups
          : supplementalGroups // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      sysctls: freezed == sysctls
          ? _value._sysctls
          : sysctls // ignore: cast_nullable_to_non_nullable
              as List<Sysctl>?,
      windowsOptions: freezed == windowsOptions
          ? _value.windowsOptions
          : windowsOptions // ignore: cast_nullable_to_non_nullable
              as WindowsSecurityContextOptions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodSecurityContextImpl implements _PodSecurityContext {
  const _$PodSecurityContextImpl(
      {this.fsGroup,
      this.fsGroupChangePolicy,
      this.runAsGroup,
      this.runAsNonRoot,
      this.runAsUser,
      this.seLinuxOptions,
      this.seccompProfile,
      final List<int>? supplementalGroups,
      final List<Sysctl>? sysctls,
      this.windowsOptions})
      : _supplementalGroups = supplementalGroups,
        _sysctls = sysctls;

  factory _$PodSecurityContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodSecurityContextImplFromJson(json);

  ///  A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:
  ///
  /// 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----
  ///
  /// If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows.
  @override
  final int? fsGroup;

  /// fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are "OnRootMismatch" and "Always". If not specified, "Always" is used. Note that this field cannot be set when spec.os.name is windows.
  @override
  final String? fsGroupChangePolicy;

  /// The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  @override
  final int? runAsGroup;

  /// Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  @override
  final bool? runAsNonRoot;

  /// The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  @override
  final int? runAsUser;

  /// The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  @override
  final SELinuxOptions? seLinuxOptions;

  /// The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows.
  @override
  final SeccompProfile? seccompProfile;

  /// A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows.
  final List<int>? _supplementalGroups;

  /// A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows.
  @override
  List<int>? get supplementalGroups {
    final value = _supplementalGroups;
    if (value == null) return null;
    if (_supplementalGroups is EqualUnmodifiableListView)
      return _supplementalGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows.
  final List<Sysctl>? _sysctls;

  /// Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows.
  @override
  List<Sysctl>? get sysctls {
    final value = _sysctls;
    if (value == null) return null;
    if (_sysctls is EqualUnmodifiableListView) return _sysctls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.
  @override
  final WindowsSecurityContextOptions? windowsOptions;

  @override
  String toString() {
    return 'PodSecurityContext(fsGroup: $fsGroup, fsGroupChangePolicy: $fsGroupChangePolicy, runAsGroup: $runAsGroup, runAsNonRoot: $runAsNonRoot, runAsUser: $runAsUser, seLinuxOptions: $seLinuxOptions, seccompProfile: $seccompProfile, supplementalGroups: $supplementalGroups, sysctls: $sysctls, windowsOptions: $windowsOptions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodSecurityContextImpl &&
            (identical(other.fsGroup, fsGroup) || other.fsGroup == fsGroup) &&
            (identical(other.fsGroupChangePolicy, fsGroupChangePolicy) ||
                other.fsGroupChangePolicy == fsGroupChangePolicy) &&
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
            const DeepCollectionEquality()
                .equals(other._supplementalGroups, _supplementalGroups) &&
            const DeepCollectionEquality().equals(other._sysctls, _sysctls) &&
            (identical(other.windowsOptions, windowsOptions) ||
                other.windowsOptions == windowsOptions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      fsGroup,
      fsGroupChangePolicy,
      runAsGroup,
      runAsNonRoot,
      runAsUser,
      seLinuxOptions,
      seccompProfile,
      const DeepCollectionEquality().hash(_supplementalGroups),
      const DeepCollectionEquality().hash(_sysctls),
      windowsOptions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodSecurityContextImplCopyWith<_$PodSecurityContextImpl> get copyWith =>
      __$$PodSecurityContextImplCopyWithImpl<_$PodSecurityContextImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodSecurityContextImplToJson(
      this,
    );
  }
}

abstract class _PodSecurityContext implements PodSecurityContext {
  const factory _PodSecurityContext(
          {final int? fsGroup,
          final String? fsGroupChangePolicy,
          final int? runAsGroup,
          final bool? runAsNonRoot,
          final int? runAsUser,
          final SELinuxOptions? seLinuxOptions,
          final SeccompProfile? seccompProfile,
          final List<int>? supplementalGroups,
          final List<Sysctl>? sysctls,
          final WindowsSecurityContextOptions? windowsOptions}) =
      _$PodSecurityContextImpl;

  factory _PodSecurityContext.fromJson(Map<String, dynamic> json) =
      _$PodSecurityContextImpl.fromJson;

  @override

  ///  A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod:
  ///
  /// 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw----
  ///
  /// If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows.
  int? get fsGroup;
  @override

  /// fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are "OnRootMismatch" and "Always". If not specified, "Always" is used. Note that this field cannot be set when spec.os.name is windows.
  String? get fsGroupChangePolicy;
  @override

  /// The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsGroup;
  @override

  /// Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.
  bool? get runAsNonRoot;
  @override

  /// The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  int? get runAsUser;
  @override

  /// The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows.
  SELinuxOptions? get seLinuxOptions;
  @override

  /// The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows.
  SeccompProfile? get seccompProfile;
  @override

  /// A list of groups applied to the first process run in each container, in addition to the container's primary GID, the fsGroup (if specified), and group memberships defined in the container image for the uid of the container process. If unspecified, no additional groups are added to any container. Note that group memberships defined in the container image for the uid of the container process are still effective, even if they are not included in this list. Note that this field cannot be set when spec.os.name is windows.
  List<int>? get supplementalGroups;
  @override

  /// Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows.
  List<Sysctl>? get sysctls;
  @override

  /// The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux.
  WindowsSecurityContextOptions? get windowsOptions;
  @override
  @JsonKey(ignore: true)
  _$$PodSecurityContextImplCopyWith<_$PodSecurityContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
