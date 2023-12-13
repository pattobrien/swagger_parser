// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_port.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EndpointPort _$EndpointPortFromJson(Map<String, dynamic> json) {
  return _EndpointPort.fromJson(json);
}

/// @nodoc
mixin _$EndpointPort {
  /// The port number of the endpoint.
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

  /// The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined.
  String? get name => throw _privateConstructorUsedError;

  /// The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.
  String? get protocol => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointPortCopyWith<EndpointPort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointPortCopyWith<$Res> {
  factory $EndpointPortCopyWith(
          EndpointPort value, $Res Function(EndpointPort) then) =
      _$EndpointPortCopyWithImpl<$Res, EndpointPort>;
  @useResult
  $Res call({int port, String? appProtocol, String? name, String? protocol});
}

/// @nodoc
class _$EndpointPortCopyWithImpl<$Res, $Val extends EndpointPort>
    implements $EndpointPortCopyWith<$Res> {
  _$EndpointPortCopyWithImpl(this._value, this._then);

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
    Object? protocol = freezed,
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
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointPortImplCopyWith<$Res>
    implements $EndpointPortCopyWith<$Res> {
  factory _$$EndpointPortImplCopyWith(
          _$EndpointPortImpl value, $Res Function(_$EndpointPortImpl) then) =
      __$$EndpointPortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int port, String? appProtocol, String? name, String? protocol});
}

/// @nodoc
class __$$EndpointPortImplCopyWithImpl<$Res>
    extends _$EndpointPortCopyWithImpl<$Res, _$EndpointPortImpl>
    implements _$$EndpointPortImplCopyWith<$Res> {
  __$$EndpointPortImplCopyWithImpl(
      _$EndpointPortImpl _value, $Res Function(_$EndpointPortImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? port = null,
    Object? appProtocol = freezed,
    Object? name = freezed,
    Object? protocol = freezed,
  }) {
    return _then(_$EndpointPortImpl(
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
      protocol: freezed == protocol
          ? _value.protocol
          : protocol // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointPortImpl implements _EndpointPort {
  const _$EndpointPortImpl(
      {required this.port = 0, this.appProtocol, this.name, this.protocol});

  factory _$EndpointPortImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointPortImplFromJson(json);

  /// The port number of the endpoint.
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

  /// The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined.
  @override
  final String? name;

  /// The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.
  @override
  final String? protocol;

  @override
  String toString() {
    return 'EndpointPort(port: $port, appProtocol: $appProtocol, name: $name, protocol: $protocol)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointPortImpl &&
            (identical(other.port, port) || other.port == port) &&
            (identical(other.appProtocol, appProtocol) ||
                other.appProtocol == appProtocol) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.protocol, protocol) ||
                other.protocol == protocol));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, port, appProtocol, name, protocol);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointPortImplCopyWith<_$EndpointPortImpl> get copyWith =>
      __$$EndpointPortImplCopyWithImpl<_$EndpointPortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointPortImplToJson(
      this,
    );
  }
}

abstract class _EndpointPort implements EndpointPort {
  const factory _EndpointPort(
      {required final int port,
      final String? appProtocol,
      final String? name,
      final String? protocol}) = _$EndpointPortImpl;

  factory _EndpointPort.fromJson(Map<String, dynamic> json) =
      _$EndpointPortImpl.fromJson;

  @override

  /// The port number of the endpoint.
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

  /// The name of this port.  This must match the 'name' field in the corresponding ServicePort. Must be a DNS_LABEL. Optional only if one port is defined.
  String? get name;
  @override

  /// The IP protocol for this port. Must be UDP, TCP, or SCTP. Default is TCP.
  String? get protocol;
  @override
  @JsonKey(ignore: true)
  _$$EndpointPortImplCopyWith<_$EndpointPortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
