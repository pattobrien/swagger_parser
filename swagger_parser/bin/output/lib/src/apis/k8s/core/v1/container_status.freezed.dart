// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerStatus _$ContainerStatusFromJson(Map<String, dynamic> json) {
  return _ContainerStatus.fromJson(json);
}

/// @nodoc
mixin _$ContainerStatus {
  /// RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative.
  int get restartCount => throw _privateConstructorUsedError;

  ///  Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).
  ///
  /// The value is typically used to determine whether a container is ready to accept traffic.
  bool get ready => throw _privateConstructorUsedError;

  /// Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated.
  String get name => throw _privateConstructorUsedError;

  /// ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime.
  String get imageID => throw _privateConstructorUsedError;

  /// Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images.
  String get image => throw _privateConstructorUsedError;

  /// AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize.
  Quantity? get allocatedResources => throw _privateConstructorUsedError;

  /// ContainerID is the ID of the container in the format '<type>://<container_id>'. Where type is a container runtime identifier, returned from Version call of CRI API (for example "containerd").
  String? get containerID => throw _privateConstructorUsedError;

  /// LastTerminationState holds the last termination state of the container to help debug container crashes and restarts. This field is not populated if the container is still running and RestartCount is 0.
  ContainerState? get lastState => throw _privateConstructorUsedError;

  /// Resources represents the compute resource requests and limits that have been successfully enacted on the running container after it has been started or has been successfully resized.
  ResourceRequirements? get resources => throw _privateConstructorUsedError;

  /// Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false.
  bool? get started => throw _privateConstructorUsedError;

  /// State holds details about the container's current condition.
  ContainerState? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerStatusCopyWith<ContainerStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerStatusCopyWith<$Res> {
  factory $ContainerStatusCopyWith(
          ContainerStatus value, $Res Function(ContainerStatus) then) =
      _$ContainerStatusCopyWithImpl<$Res, ContainerStatus>;
  @useResult
  $Res call(
      {int restartCount,
      bool ready,
      String name,
      String imageID,
      String image,
      Quantity? allocatedResources,
      String? containerID,
      ContainerState? lastState,
      ResourceRequirements? resources,
      bool? started,
      ContainerState? state});

  $QuantityCopyWith<$Res>? get allocatedResources;
  $ContainerStateCopyWith<$Res>? get lastState;
  $ResourceRequirementsCopyWith<$Res>? get resources;
  $ContainerStateCopyWith<$Res>? get state;
}

/// @nodoc
class _$ContainerStatusCopyWithImpl<$Res, $Val extends ContainerStatus>
    implements $ContainerStatusCopyWith<$Res> {
  _$ContainerStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restartCount = null,
    Object? ready = null,
    Object? name = null,
    Object? imageID = null,
    Object? image = null,
    Object? allocatedResources = freezed,
    Object? containerID = freezed,
    Object? lastState = freezed,
    Object? resources = freezed,
    Object? started = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      restartCount: null == restartCount
          ? _value.restartCount
          : restartCount // ignore: cast_nullable_to_non_nullable
              as int,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageID: null == imageID
          ? _value.imageID
          : imageID // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      allocatedResources: freezed == allocatedResources
          ? _value.allocatedResources
          : allocatedResources // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      containerID: freezed == containerID
          ? _value.containerID
          : containerID // ignore: cast_nullable_to_non_nullable
              as String?,
      lastState: freezed == lastState
          ? _value.lastState
          : lastState // ignore: cast_nullable_to_non_nullable
              as ContainerState?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as ResourceRequirements?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as bool?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ContainerState?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get allocatedResources {
    if (_value.allocatedResources == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.allocatedResources!, (value) {
      return _then(_value.copyWith(allocatedResources: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContainerStateCopyWith<$Res>? get lastState {
    if (_value.lastState == null) {
      return null;
    }

    return $ContainerStateCopyWith<$Res>(_value.lastState!, (value) {
      return _then(_value.copyWith(lastState: value) as $Val);
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
  $ContainerStateCopyWith<$Res>? get state {
    if (_value.state == null) {
      return null;
    }

    return $ContainerStateCopyWith<$Res>(_value.state!, (value) {
      return _then(_value.copyWith(state: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContainerStatusImplCopyWith<$Res>
    implements $ContainerStatusCopyWith<$Res> {
  factory _$$ContainerStatusImplCopyWith(_$ContainerStatusImpl value,
          $Res Function(_$ContainerStatusImpl) then) =
      __$$ContainerStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int restartCount,
      bool ready,
      String name,
      String imageID,
      String image,
      Quantity? allocatedResources,
      String? containerID,
      ContainerState? lastState,
      ResourceRequirements? resources,
      bool? started,
      ContainerState? state});

  @override
  $QuantityCopyWith<$Res>? get allocatedResources;
  @override
  $ContainerStateCopyWith<$Res>? get lastState;
  @override
  $ResourceRequirementsCopyWith<$Res>? get resources;
  @override
  $ContainerStateCopyWith<$Res>? get state;
}

/// @nodoc
class __$$ContainerStatusImplCopyWithImpl<$Res>
    extends _$ContainerStatusCopyWithImpl<$Res, _$ContainerStatusImpl>
    implements _$$ContainerStatusImplCopyWith<$Res> {
  __$$ContainerStatusImplCopyWithImpl(
      _$ContainerStatusImpl _value, $Res Function(_$ContainerStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? restartCount = null,
    Object? ready = null,
    Object? name = null,
    Object? imageID = null,
    Object? image = null,
    Object? allocatedResources = freezed,
    Object? containerID = freezed,
    Object? lastState = freezed,
    Object? resources = freezed,
    Object? started = freezed,
    Object? state = freezed,
  }) {
    return _then(_$ContainerStatusImpl(
      restartCount: null == restartCount
          ? _value.restartCount
          : restartCount // ignore: cast_nullable_to_non_nullable
              as int,
      ready: null == ready
          ? _value.ready
          : ready // ignore: cast_nullable_to_non_nullable
              as bool,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageID: null == imageID
          ? _value.imageID
          : imageID // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      allocatedResources: freezed == allocatedResources
          ? _value.allocatedResources
          : allocatedResources // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      containerID: freezed == containerID
          ? _value.containerID
          : containerID // ignore: cast_nullable_to_non_nullable
              as String?,
      lastState: freezed == lastState
          ? _value.lastState
          : lastState // ignore: cast_nullable_to_non_nullable
              as ContainerState?,
      resources: freezed == resources
          ? _value.resources
          : resources // ignore: cast_nullable_to_non_nullable
              as ResourceRequirements?,
      started: freezed == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as bool?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as ContainerState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerStatusImpl implements _ContainerStatus {
  const _$ContainerStatusImpl(
      {required this.restartCount = 0,
      required this.ready = false,
      required this.name = '',
      required this.imageID = '',
      required this.image = '',
      this.allocatedResources,
      this.containerID,
      this.lastState,
      this.resources,
      this.started,
      this.state});

  factory _$ContainerStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerStatusImplFromJson(json);

  /// RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative.
  @override
  @JsonKey()
  final int restartCount;

  ///  Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).
  ///
  /// The value is typically used to determine whether a container is ready to accept traffic.
  @override
  @JsonKey()
  final bool ready;

  /// Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated.
  @override
  @JsonKey()
  final String name;

  /// ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime.
  @override
  @JsonKey()
  final String imageID;

  /// Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images.
  @override
  @JsonKey()
  final String image;

  /// AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize.
  @override
  final Quantity? allocatedResources;

  /// ContainerID is the ID of the container in the format '<type>://<container_id>'. Where type is a container runtime identifier, returned from Version call of CRI API (for example "containerd").
  @override
  final String? containerID;

  /// LastTerminationState holds the last termination state of the container to help debug container crashes and restarts. This field is not populated if the container is still running and RestartCount is 0.
  @override
  final ContainerState? lastState;

  /// Resources represents the compute resource requests and limits that have been successfully enacted on the running container after it has been started or has been successfully resized.
  @override
  final ResourceRequirements? resources;

  /// Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false.
  @override
  final bool? started;

  /// State holds details about the container's current condition.
  @override
  final ContainerState? state;

  @override
  String toString() {
    return 'ContainerStatus(restartCount: $restartCount, ready: $ready, name: $name, imageID: $imageID, image: $image, allocatedResources: $allocatedResources, containerID: $containerID, lastState: $lastState, resources: $resources, started: $started, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerStatusImpl &&
            (identical(other.restartCount, restartCount) ||
                other.restartCount == restartCount) &&
            (identical(other.ready, ready) || other.ready == ready) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageID, imageID) || other.imageID == imageID) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.allocatedResources, allocatedResources) ||
                other.allocatedResources == allocatedResources) &&
            (identical(other.containerID, containerID) ||
                other.containerID == containerID) &&
            (identical(other.lastState, lastState) ||
                other.lastState == lastState) &&
            (identical(other.resources, resources) ||
                other.resources == resources) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      restartCount,
      ready,
      name,
      imageID,
      image,
      allocatedResources,
      containerID,
      lastState,
      resources,
      started,
      state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerStatusImplCopyWith<_$ContainerStatusImpl> get copyWith =>
      __$$ContainerStatusImplCopyWithImpl<_$ContainerStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerStatusImplToJson(
      this,
    );
  }
}

abstract class _ContainerStatus implements ContainerStatus {
  const factory _ContainerStatus(
      {required final int restartCount,
      required final bool ready,
      required final String name,
      required final String imageID,
      required final String image,
      final Quantity? allocatedResources,
      final String? containerID,
      final ContainerState? lastState,
      final ResourceRequirements? resources,
      final bool? started,
      final ContainerState? state}) = _$ContainerStatusImpl;

  factory _ContainerStatus.fromJson(Map<String, dynamic> json) =
      _$ContainerStatusImpl.fromJson;

  @override

  /// RestartCount holds the number of times the container has been restarted. Kubelet makes an effort to always increment the value, but there are cases when the state may be lost due to node restarts and then the value may be reset to 0. The value is never negative.
  int get restartCount;
  @override

  ///  Ready specifies whether the container is currently passing its readiness check. The value will change as readiness probes keep executing. If no readiness probes are specified, this field defaults to true once the container is fully started (see Started field).
  ///
  /// The value is typically used to determine whether a container is ready to accept traffic.
  bool get ready;
  @override

  /// Name is a DNS_LABEL representing the unique name of the container. Each container in a pod must have a unique name across all container types. Cannot be updated.
  String get name;
  @override

  /// ImageID is the image ID of the container's image. The image ID may not match the image ID of the image used in the PodSpec, as it may have been resolved by the runtime.
  String get imageID;
  @override

  /// Image is the name of container image that the container is running. The container image may not match the image used in the PodSpec, as it may have been resolved by the runtime. More info: https://kubernetes.io/docs/concepts/containers/images.
  String get image;
  @override

  /// AllocatedResources represents the compute resources allocated for this container by the node. Kubelet sets this value to Container.Resources.Requests upon successful pod admission and after successfully admitting desired pod resize.
  Quantity? get allocatedResources;
  @override

  /// ContainerID is the ID of the container in the format '<type>://<container_id>'. Where type is a container runtime identifier, returned from Version call of CRI API (for example "containerd").
  String? get containerID;
  @override

  /// LastTerminationState holds the last termination state of the container to help debug container crashes and restarts. This field is not populated if the container is still running and RestartCount is 0.
  ContainerState? get lastState;
  @override

  /// Resources represents the compute resource requests and limits that have been successfully enacted on the running container after it has been started or has been successfully resized.
  ResourceRequirements? get resources;
  @override

  /// Started indicates whether the container has finished its postStart lifecycle hook and passed its startup probe. Initialized as false, becomes true after startupProbe is considered successful. Resets to false when the container is restarted, or if kubelet loses state temporarily. In both cases, startup probes will run again. Is always true when no startupProbe is defined and container is running and has passed the postStart lifecycle hook. The null value must be treated the same as false.
  bool? get started;
  @override

  /// State holds details about the container's current condition.
  ContainerState? get state;
  @override
  @JsonKey(ignore: true)
  _$$ContainerStatusImplCopyWith<_$ContainerStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
