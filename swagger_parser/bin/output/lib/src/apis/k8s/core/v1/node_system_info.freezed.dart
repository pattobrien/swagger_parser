// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_system_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeSystemInfo _$NodeSystemInfoFromJson(Map<String, dynamic> json) {
  return _NodeSystemInfo.fromJson(json);
}

/// @nodoc
mixin _$NodeSystemInfo {
  /// SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid
  String get systemUuid => throw _privateConstructorUsedError;

  /// OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
  String get osImage => throw _privateConstructorUsedError;

  /// The Operating System reported by the node
  String get operatingSystem => throw _privateConstructorUsedError;

  /// MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
  String get machineID => throw _privateConstructorUsedError;

  /// Kubelet Version reported by the node.
  String get kubeletVersion => throw _privateConstructorUsedError;

  /// KubeProxy Version reported by the node.
  String get kubeProxyVersion => throw _privateConstructorUsedError;

  /// Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).
  String get kernelVersion => throw _privateConstructorUsedError;

  /// ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2).
  String get containerRuntimeVersion => throw _privateConstructorUsedError;

  /// Boot ID reported by the node.
  String get bootID => throw _privateConstructorUsedError;

  /// The Architecture reported by the node
  String get architecture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeSystemInfoCopyWith<NodeSystemInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeSystemInfoCopyWith<$Res> {
  factory $NodeSystemInfoCopyWith(
          NodeSystemInfo value, $Res Function(NodeSystemInfo) then) =
      _$NodeSystemInfoCopyWithImpl<$Res, NodeSystemInfo>;
  @useResult
  $Res call(
      {String systemUuid,
      String osImage,
      String operatingSystem,
      String machineID,
      String kubeletVersion,
      String kubeProxyVersion,
      String kernelVersion,
      String containerRuntimeVersion,
      String bootID,
      String architecture});
}

/// @nodoc
class _$NodeSystemInfoCopyWithImpl<$Res, $Val extends NodeSystemInfo>
    implements $NodeSystemInfoCopyWith<$Res> {
  _$NodeSystemInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? systemUuid = null,
    Object? osImage = null,
    Object? operatingSystem = null,
    Object? machineID = null,
    Object? kubeletVersion = null,
    Object? kubeProxyVersion = null,
    Object? kernelVersion = null,
    Object? containerRuntimeVersion = null,
    Object? bootID = null,
    Object? architecture = null,
  }) {
    return _then(_value.copyWith(
      systemUuid: null == systemUuid
          ? _value.systemUuid
          : systemUuid // ignore: cast_nullable_to_non_nullable
              as String,
      osImage: null == osImage
          ? _value.osImage
          : osImage // ignore: cast_nullable_to_non_nullable
              as String,
      operatingSystem: null == operatingSystem
          ? _value.operatingSystem
          : operatingSystem // ignore: cast_nullable_to_non_nullable
              as String,
      machineID: null == machineID
          ? _value.machineID
          : machineID // ignore: cast_nullable_to_non_nullable
              as String,
      kubeletVersion: null == kubeletVersion
          ? _value.kubeletVersion
          : kubeletVersion // ignore: cast_nullable_to_non_nullable
              as String,
      kubeProxyVersion: null == kubeProxyVersion
          ? _value.kubeProxyVersion
          : kubeProxyVersion // ignore: cast_nullable_to_non_nullable
              as String,
      kernelVersion: null == kernelVersion
          ? _value.kernelVersion
          : kernelVersion // ignore: cast_nullable_to_non_nullable
              as String,
      containerRuntimeVersion: null == containerRuntimeVersion
          ? _value.containerRuntimeVersion
          : containerRuntimeVersion // ignore: cast_nullable_to_non_nullable
              as String,
      bootID: null == bootID
          ? _value.bootID
          : bootID // ignore: cast_nullable_to_non_nullable
              as String,
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeSystemInfoImplCopyWith<$Res>
    implements $NodeSystemInfoCopyWith<$Res> {
  factory _$$NodeSystemInfoImplCopyWith(_$NodeSystemInfoImpl value,
          $Res Function(_$NodeSystemInfoImpl) then) =
      __$$NodeSystemInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String systemUuid,
      String osImage,
      String operatingSystem,
      String machineID,
      String kubeletVersion,
      String kubeProxyVersion,
      String kernelVersion,
      String containerRuntimeVersion,
      String bootID,
      String architecture});
}

/// @nodoc
class __$$NodeSystemInfoImplCopyWithImpl<$Res>
    extends _$NodeSystemInfoCopyWithImpl<$Res, _$NodeSystemInfoImpl>
    implements _$$NodeSystemInfoImplCopyWith<$Res> {
  __$$NodeSystemInfoImplCopyWithImpl(
      _$NodeSystemInfoImpl _value, $Res Function(_$NodeSystemInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? systemUuid = null,
    Object? osImage = null,
    Object? operatingSystem = null,
    Object? machineID = null,
    Object? kubeletVersion = null,
    Object? kubeProxyVersion = null,
    Object? kernelVersion = null,
    Object? containerRuntimeVersion = null,
    Object? bootID = null,
    Object? architecture = null,
  }) {
    return _then(_$NodeSystemInfoImpl(
      systemUuid: null == systemUuid
          ? _value.systemUuid
          : systemUuid // ignore: cast_nullable_to_non_nullable
              as String,
      osImage: null == osImage
          ? _value.osImage
          : osImage // ignore: cast_nullable_to_non_nullable
              as String,
      operatingSystem: null == operatingSystem
          ? _value.operatingSystem
          : operatingSystem // ignore: cast_nullable_to_non_nullable
              as String,
      machineID: null == machineID
          ? _value.machineID
          : machineID // ignore: cast_nullable_to_non_nullable
              as String,
      kubeletVersion: null == kubeletVersion
          ? _value.kubeletVersion
          : kubeletVersion // ignore: cast_nullable_to_non_nullable
              as String,
      kubeProxyVersion: null == kubeProxyVersion
          ? _value.kubeProxyVersion
          : kubeProxyVersion // ignore: cast_nullable_to_non_nullable
              as String,
      kernelVersion: null == kernelVersion
          ? _value.kernelVersion
          : kernelVersion // ignore: cast_nullable_to_non_nullable
              as String,
      containerRuntimeVersion: null == containerRuntimeVersion
          ? _value.containerRuntimeVersion
          : containerRuntimeVersion // ignore: cast_nullable_to_non_nullable
              as String,
      bootID: null == bootID
          ? _value.bootID
          : bootID // ignore: cast_nullable_to_non_nullable
              as String,
      architecture: null == architecture
          ? _value.architecture
          : architecture // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeSystemInfoImpl implements _NodeSystemInfo {
  const _$NodeSystemInfoImpl(
      {required this.systemUuid = '',
      required this.osImage = '',
      required this.operatingSystem = '',
      required this.machineID = '',
      required this.kubeletVersion = '',
      required this.kubeProxyVersion = '',
      required this.kernelVersion = '',
      required this.containerRuntimeVersion = '',
      required this.bootID = '',
      required this.architecture = ''});

  factory _$NodeSystemInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeSystemInfoImplFromJson(json);

  /// SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid
  @override
  @JsonKey()
  final String systemUuid;

  /// OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
  @override
  @JsonKey()
  final String osImage;

  /// The Operating System reported by the node
  @override
  @JsonKey()
  final String operatingSystem;

  /// MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
  @override
  @JsonKey()
  final String machineID;

  /// Kubelet Version reported by the node.
  @override
  @JsonKey()
  final String kubeletVersion;

  /// KubeProxy Version reported by the node.
  @override
  @JsonKey()
  final String kubeProxyVersion;

  /// Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).
  @override
  @JsonKey()
  final String kernelVersion;

  /// ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2).
  @override
  @JsonKey()
  final String containerRuntimeVersion;

  /// Boot ID reported by the node.
  @override
  @JsonKey()
  final String bootID;

  /// The Architecture reported by the node
  @override
  @JsonKey()
  final String architecture;

  @override
  String toString() {
    return 'NodeSystemInfo(systemUuid: $systemUuid, osImage: $osImage, operatingSystem: $operatingSystem, machineID: $machineID, kubeletVersion: $kubeletVersion, kubeProxyVersion: $kubeProxyVersion, kernelVersion: $kernelVersion, containerRuntimeVersion: $containerRuntimeVersion, bootID: $bootID, architecture: $architecture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeSystemInfoImpl &&
            (identical(other.systemUuid, systemUuid) ||
                other.systemUuid == systemUuid) &&
            (identical(other.osImage, osImage) || other.osImage == osImage) &&
            (identical(other.operatingSystem, operatingSystem) ||
                other.operatingSystem == operatingSystem) &&
            (identical(other.machineID, machineID) ||
                other.machineID == machineID) &&
            (identical(other.kubeletVersion, kubeletVersion) ||
                other.kubeletVersion == kubeletVersion) &&
            (identical(other.kubeProxyVersion, kubeProxyVersion) ||
                other.kubeProxyVersion == kubeProxyVersion) &&
            (identical(other.kernelVersion, kernelVersion) ||
                other.kernelVersion == kernelVersion) &&
            (identical(
                    other.containerRuntimeVersion, containerRuntimeVersion) ||
                other.containerRuntimeVersion == containerRuntimeVersion) &&
            (identical(other.bootID, bootID) || other.bootID == bootID) &&
            (identical(other.architecture, architecture) ||
                other.architecture == architecture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      systemUuid,
      osImage,
      operatingSystem,
      machineID,
      kubeletVersion,
      kubeProxyVersion,
      kernelVersion,
      containerRuntimeVersion,
      bootID,
      architecture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeSystemInfoImplCopyWith<_$NodeSystemInfoImpl> get copyWith =>
      __$$NodeSystemInfoImplCopyWithImpl<_$NodeSystemInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeSystemInfoImplToJson(
      this,
    );
  }
}

abstract class _NodeSystemInfo implements NodeSystemInfo {
  const factory _NodeSystemInfo(
      {required final String systemUuid,
      required final String osImage,
      required final String operatingSystem,
      required final String machineID,
      required final String kubeletVersion,
      required final String kubeProxyVersion,
      required final String kernelVersion,
      required final String containerRuntimeVersion,
      required final String bootID,
      required final String architecture}) = _$NodeSystemInfoImpl;

  factory _NodeSystemInfo.fromJson(Map<String, dynamic> json) =
      _$NodeSystemInfoImpl.fromJson;

  @override

  /// SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid
  String get systemUuid;
  @override

  /// OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy)).
  String get osImage;
  @override

  /// The Operating System reported by the node
  String get operatingSystem;
  @override

  /// MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html
  String get machineID;
  @override

  /// Kubelet Version reported by the node.
  String get kubeletVersion;
  @override

  /// KubeProxy Version reported by the node.
  String get kubeProxyVersion;
  @override

  /// Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64).
  String get kernelVersion;
  @override

  /// ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2).
  String get containerRuntimeVersion;
  @override

  /// Boot ID reported by the node.
  String get bootID;
  @override

  /// The Architecture reported by the node
  String get architecture;
  @override
  @JsonKey(ignore: true)
  _$$NodeSystemInfoImplCopyWith<_$NodeSystemInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
