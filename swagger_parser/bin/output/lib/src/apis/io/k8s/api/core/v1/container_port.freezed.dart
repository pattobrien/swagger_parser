// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_port.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerPort _$ContainerPortFromJson(Map<String, dynamic> json) {
  return _ContainerPort.fromJson(json);
}

/// @nodoc
mixin _$ContainerPort {
  /// Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.
  int get containerPort => throw _privateConstructorUsedError;

  /// What host IP to bind the external port to.
  String? get hostIP => throw _privateConstructorUsedError;

  /// Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.
  int? get hostPort => throw _privateConstructorUsedError;

  /// If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.
  String? get name => throw _privateConstructorUsedError;

  /// Protocol for port. Must be UDP, TCP, or SCTP. Defaults to "TCP".
  String get protocol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerPortCopyWith<ContainerPort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerPortCopyWith<$Res> {
  factory $ContainerPortCopyWith(
          ContainerPort value, $Res Function(ContainerPort) then) =
      _$ContainerPortCopyWithImpl<$Res, ContainerPort>;
  @useResult
  $Res call(
      {int containerPort,
      String? hostIP,
      int? hostPort,
      String? name,
      String protocol});
}

/// @nodoc
class _$ContainerPortCopyWithImpl<$Res, $Val extends ContainerPort>
    implements $ContainerPortCopyWith<$Res> {
  _$ContainerPortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containerPort = null,
    Object? hostIP = freezed,
    Object? hostPort = freezed,
    Object? name = freezed,
    Object? protocol = null,
  }) {
    return _then(_value.copyWith(
      containerPort: null == containerPort
          ? _value.containerPort
          : containerPort // ignore: cast_nullable_to_non_nullable
              as int,
      hostIP: freezed == hostIP
          ? _value.hostIP
          : hostIP // ignore: cast_nullable_to_non_nullable
              as String?,
      hostPort: freezed == hostPort
          ? _value.hostPort
          : hostPort // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ContainerPortImplCopyWith<$Res>
    implements $ContainerPortCopyWith<$Res> {
  factory _$$ContainerPortImplCopyWith(
          _$ContainerPortImpl value, $Res Function(_$ContainerPortImpl) then) =
      __$$ContainerPortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int containerPort,
      String? hostIP,
      int? hostPort,
      String? name,
      String protocol});
}

/// @nodoc
class __$$ContainerPortImplCopyWithImpl<$Res>
    extends _$ContainerPortCopyWithImpl<$Res, _$ContainerPortImpl>
    implements _$$ContainerPortImplCopyWith<$Res> {
  __$$ContainerPortImplCopyWithImpl(
      _$ContainerPortImpl _value, $Res Function(_$ContainerPortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? containerPort = null,
    Object? hostIP = freezed,
    Object? hostPort = freezed,
    Object? name = freezed,
    Object? protocol = null,
  }) {
    return _then(_$ContainerPortImpl(
      containerPort: null == containerPort
          ? _value.containerPort
          : containerPort // ignore: cast_nullable_to_non_nullable
              as int,
      hostIP: freezed == hostIP
          ? _value.hostIP
          : hostIP // ignore: cast_nullable_to_non_nullable
              as String?,
      hostPort: freezed == hostPort
          ? _value.hostPort
          : hostPort // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerPortImpl implements _ContainerPort {
  const _$ContainerPortImpl(
      {required this.containerPort = 0,
      this.hostIP,
      this.hostPort,
      this.name,
      this.protocol = 'TCP'});

  factory _$ContainerPortImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerPortImplFromJson(json);

  /// Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.
  @override
  @JsonKey()
  final int containerPort;

  /// What host IP to bind the external port to.
  @override
  final String? hostIP;

  /// Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.
  @override
  final int? hostPort;

  /// If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.
  @override
  final String? name;

  /// Protocol for port. Must be UDP, TCP, or SCTP. Defaults to "TCP".
  @override
  @JsonKey()
  final String protocol;

  @override
  String toString() {
    return 'ContainerPort(containerPort: $containerPort, hostIP: $hostIP, hostPort: $hostPort, name: $name, protocol: $protocol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerPortImpl &&
            (identical(other.containerPort, containerPort) ||
                other.containerPort == containerPort) &&
            (identical(other.hostIP, hostIP) || other.hostIP == hostIP) &&
            (identical(other.hostPort, hostPort) ||
                other.hostPort == hostPort) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, containerPort, hostIP, hostPort, name, protocol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerPortImplCopyWith<_$ContainerPortImpl> get copyWith =>
      __$$ContainerPortImplCopyWithImpl<_$ContainerPortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerPortImplToJson(
      this,
    );
  }
}

abstract class _ContainerPort implements ContainerPort {
  const factory _ContainerPort(
      {required final int containerPort,
      final String? hostIP,
      final int? hostPort,
      final String? name,
      final String protocol}) = _$ContainerPortImpl;

  factory _ContainerPort.fromJson(Map<String, dynamic> json) =
      _$ContainerPortImpl.fromJson;

  @override

  /// Number of port to expose on the pod's IP address. This must be a valid port number, 0 < x < 65536.
  int get containerPort;
  @override

  /// What host IP to bind the external port to.
  String? get hostIP;
  @override

  /// Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this.
  int? get hostPort;
  @override

  /// If specified, this must be an IANA_SVC_NAME and unique within the pod. Each named port in a pod must have a unique name. Name for the port that can be referred to by services.
  String? get name;
  @override

  /// Protocol for port. Must be UDP, TCP, or SCTP. Defaults to "TCP".
  String get protocol;
  @override
  @JsonKey(ignore: true)
  _$$ContainerPortImplCopyWith<_$ContainerPortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
