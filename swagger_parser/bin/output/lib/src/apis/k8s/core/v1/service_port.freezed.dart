// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_port.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServicePort _$ServicePortFromJson(Map<String, dynamic> json) {
  return _ServicePort.fromJson(json);
}

/// @nodoc
mixin _$ServicePort {
  /// The port that will be exposed by this service.
  int get port => throw _privateConstructorUsedError;

  ///  The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:
  ///
  ///  Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).
  ///
  ///  Kubernetes-defined prefixed names:
  ///  'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-
  ///  'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455
  ///  'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455
  ///
  /// * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.
  String? get appProtocol => throw _privateConstructorUsedError;

  /// The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.
  String? get name => throw _privateConstructorUsedError;

  /// The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport
  int? get nodePort => throw _privateConstructorUsedError;

  /// The IP protocol for this port. Supports "TCP", "UDP", and "SCTP". Default is TCP.
  String get protocol => throw _privateConstructorUsedError;

  /// Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service
  IntOrString? get targetPort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServicePortCopyWith<ServicePort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicePortCopyWith<$Res> {
  factory $ServicePortCopyWith(
          ServicePort value, $Res Function(ServicePort) then) =
      _$ServicePortCopyWithImpl<$Res, ServicePort>;
  @useResult
  $Res call(
      {int port,
      String? appProtocol,
      String? name,
      int? nodePort,
      String protocol,
      IntOrString? targetPort});

  $IntOrStringCopyWith<$Res>? get targetPort;
}

/// @nodoc
class _$ServicePortCopyWithImpl<$Res, $Val extends ServicePort>
    implements $ServicePortCopyWith<$Res> {
  _$ServicePortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? appProtocol = freezed,
    Object? name = freezed,
    Object? nodePort = freezed,
    Object? protocol = null,
    Object? targetPort = freezed,
  }) {
    return _then(_value.copyWith(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      appProtocol: freezed == appProtocol
          ? _value.appProtocol
          : appProtocol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nodePort: freezed == nodePort
          ? _value.nodePort
          : nodePort // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      targetPort: freezed == targetPort
          ? _value.targetPort
          : targetPort // ignore: cast_nullable_to_non_nullable
              as IntOrString?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IntOrStringCopyWith<$Res>? get targetPort {
    if (_value.targetPort == null) {
      return null;
    }

    return $IntOrStringCopyWith<$Res>(_value.targetPort!, (value) {
      return _then(_value.copyWith(targetPort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServicePortImplCopyWith<$Res>
    implements $ServicePortCopyWith<$Res> {
  factory _$$ServicePortImplCopyWith(
          _$ServicePortImpl value, $Res Function(_$ServicePortImpl) then) =
      __$$ServicePortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int port,
      String? appProtocol,
      String? name,
      int? nodePort,
      String protocol,
      IntOrString? targetPort});

  @override
  $IntOrStringCopyWith<$Res>? get targetPort;
}

/// @nodoc
class __$$ServicePortImplCopyWithImpl<$Res>
    extends _$ServicePortCopyWithImpl<$Res, _$ServicePortImpl>
    implements _$$ServicePortImplCopyWith<$Res> {
  __$$ServicePortImplCopyWithImpl(
      _$ServicePortImpl _value, $Res Function(_$ServicePortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? appProtocol = freezed,
    Object? name = freezed,
    Object? nodePort = freezed,
    Object? protocol = null,
    Object? targetPort = freezed,
  }) {
    return _then(_$ServicePortImpl(
      port: null == port
          ? _value.port
          : port // ignore: cast_nullable_to_non_nullable
              as int,
      appProtocol: freezed == appProtocol
          ? _value.appProtocol
          : appProtocol // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nodePort: freezed == nodePort
          ? _value.nodePort
          : nodePort // ignore: cast_nullable_to_non_nullable
              as int?,
      protocol: null == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String,
      targetPort: freezed == targetPort
          ? _value.targetPort
          : targetPort // ignore: cast_nullable_to_non_nullable
              as IntOrString?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicePortImpl implements _ServicePort {
  const _$ServicePortImpl(
      {required this.port = 0,
      this.appProtocol,
      this.name,
      this.nodePort,
      this.protocol = 'TCP',
      this.targetPort});

  factory _$ServicePortImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicePortImplFromJson(json);

  /// The port that will be exposed by this service.
  @override
  @JsonKey()
  final int port;

  ///  The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:
  ///
  ///  Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).
  ///
  ///  Kubernetes-defined prefixed names:
  ///  'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-
  ///  'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455
  ///  'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455
  ///
  /// * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.
  @override
  final String? appProtocol;

  /// The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.
  @override
  final String? name;

  /// The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport
  @override
  final int? nodePort;

  /// The IP protocol for this port. Supports "TCP", "UDP", and "SCTP". Default is TCP.
  @override
  @JsonKey()
  final String protocol;

  /// Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service
  @override
  final IntOrString? targetPort;

  @override
  String toString() {
    return 'ServicePort(port: $port, appProtocol: $appProtocol, name: $name, nodePort: $nodePort, protocol: $protocol, targetPort: $targetPort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicePortImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.appProtocol, appProtocol) ||
                other.appProtocol == appProtocol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nodePort, nodePort) ||
                other.nodePort == nodePort) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol) &&
            (identical(other.targetPort, targetPort) ||
                other.targetPort == targetPort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, port, appProtocol, name, nodePort, protocol, targetPort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicePortImplCopyWith<_$ServicePortImpl> get copyWith =>
      __$$ServicePortImplCopyWithImpl<_$ServicePortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicePortImplToJson(
      this,
    );
  }
}

abstract class _ServicePort implements ServicePort {
  const factory _ServicePort(
      {required final int port,
      final String? appProtocol,
      final String? name,
      final int? nodePort,
      final String protocol,
      final IntOrString? targetPort}) = _$ServicePortImpl;

  factory _ServicePort.fromJson(Map<String, dynamic> json) =
      _$ServicePortImpl.fromJson;

  @override

  /// The port that will be exposed by this service.
  int get port;
  @override

  ///  The application protocol for this port. This is used as a hint for implementations to offer richer behavior for protocols that they understand. This field follows standard Kubernetes label syntax. Valid values are either:
  ///
  ///  Un-prefixed protocol names - reserved for IANA standard service names (as per RFC-6335 and https://www.iana.org/assignments/service-names).
  ///
  ///  Kubernetes-defined prefixed names:
  ///  'kubernetes.io/h2c' - HTTP/2 prior knowledge over cleartext as described in https://www.rfc-editor.org/rfc/rfc9113.html#name-starting-http-2-with-prior-
  ///  'kubernetes.io/ws'  - WebSocket over cleartext as described in https://www.rfc-editor.org/rfc/rfc6455
  ///  'kubernetes.io/wss' - WebSocket over TLS as described in https://www.rfc-editor.org/rfc/rfc6455
  ///
  /// * Other protocols should use implementation-defined prefixed names such as mycompany.com/my-custom-protocol.
  String? get appProtocol;
  @override

  /// The name of this port within the service. This must be a DNS_LABEL. All ports within a ServiceSpec must have unique names. When considering the endpoints for a Service, this must match the 'name' field in the EndpointPort. Optional if only one ServicePort is defined on this service.
  String? get name;
  @override

  /// The port on each node on which this service is exposed when type is NodePort or LoadBalancer.  Usually assigned by the system. If a value is specified, in-range, and not in use it will be used, otherwise the operation will fail.  If not specified, a port will be allocated if this Service requires one.  If this field is specified when creating a Service which does not need it, creation will fail. This field will be wiped when updating a Service to no longer need it (e.g. changing type from NodePort to ClusterIP). More info: https://kubernetes.io/docs/concepts/services-networking/service/#type-nodeport
  int? get nodePort;
  @override

  /// The IP protocol for this port. Supports "TCP", "UDP", and "SCTP". Default is TCP.
  String get protocol;
  @override

  /// Number or name of the port to access on the pods targeted by the service. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME. If this is a string, it will be looked up as a named port in the target Pod's container ports. If this is not specified, the value of the 'port' field is used (an identity map). This field is ignored for services with clusterIP=None, and should be omitted or set equal to the 'port' field. More info: https://kubernetes.io/docs/concepts/services-networking/service/#defining-a-service
  IntOrString? get targetPort;
  @override
  @JsonKey(ignore: true)
  _$$ServicePortImplCopyWith<_$ServicePortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
