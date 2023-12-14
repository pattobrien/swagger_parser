// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_balancer_ingress.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoadBalancerIngress _$LoadBalancerIngressFromJson(Map<String, dynamic> json) {
  return _LoadBalancerIngress.fromJson(json);
}

/// @nodoc
mixin _$LoadBalancerIngress {
  /// Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)
  String? get hostname => throw _privateConstructorUsedError;

  /// IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)
  String? get ip => throw _privateConstructorUsedError;

  /// IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to "VIP" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to "Proxy" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing.
  String? get ipMode => throw _privateConstructorUsedError;

  /// Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
  List<PortStatus>? get ports => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadBalancerIngressCopyWith<LoadBalancerIngress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadBalancerIngressCopyWith<$Res> {
  factory $LoadBalancerIngressCopyWith(
          LoadBalancerIngress value, $Res Function(LoadBalancerIngress) then) =
      _$LoadBalancerIngressCopyWithImpl<$Res, LoadBalancerIngress>;
  @useResult
  $Res call(
      {String? hostname, String? ip, String? ipMode, List<PortStatus>? ports});
}

/// @nodoc
class _$LoadBalancerIngressCopyWithImpl<$Res, $Val extends LoadBalancerIngress>
    implements $LoadBalancerIngressCopyWith<$Res> {
  _$LoadBalancerIngressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = freezed,
    Object? ip = freezed,
    Object? ipMode = freezed,
    Object? ports = freezed,
  }) {
    return _then(_value.copyWith(
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      ipMode: freezed == ipMode
          ? _value.ipMode
          : ipMode // ignore: cast_nullable_to_non_nullable
              as String?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<PortStatus>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadBalancerIngressImplCopyWith<$Res>
    implements $LoadBalancerIngressCopyWith<$Res> {
  factory _$$LoadBalancerIngressImplCopyWith(_$LoadBalancerIngressImpl value,
          $Res Function(_$LoadBalancerIngressImpl) then) =
      __$$LoadBalancerIngressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? hostname, String? ip, String? ipMode, List<PortStatus>? ports});
}

/// @nodoc
class __$$LoadBalancerIngressImplCopyWithImpl<$Res>
    extends _$LoadBalancerIngressCopyWithImpl<$Res, _$LoadBalancerIngressImpl>
    implements _$$LoadBalancerIngressImplCopyWith<$Res> {
  __$$LoadBalancerIngressImplCopyWithImpl(_$LoadBalancerIngressImpl _value,
      $Res Function(_$LoadBalancerIngressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = freezed,
    Object? ip = freezed,
    Object? ipMode = freezed,
    Object? ports = freezed,
  }) {
    return _then(_$LoadBalancerIngressImpl(
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      ipMode: freezed == ipMode
          ? _value.ipMode
          : ipMode // ignore: cast_nullable_to_non_nullable
              as String?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<PortStatus>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadBalancerIngressImpl implements _LoadBalancerIngress {
  const _$LoadBalancerIngressImpl(
      {this.hostname, this.ip, this.ipMode, final List<PortStatus>? ports})
      : _ports = ports;

  factory _$LoadBalancerIngressImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadBalancerIngressImplFromJson(json);

  /// Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)
  @override
  final String? hostname;

  /// IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)
  @override
  final String? ip;

  /// IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to "VIP" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to "Proxy" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing.
  @override
  final String? ipMode;

  /// Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
  final List<PortStatus>? _ports;

  /// Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
  @override
  List<PortStatus>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LoadBalancerIngress(hostname: $hostname, ip: $ip, ipMode: $ipMode, ports: $ports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadBalancerIngressImpl &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.ipMode, ipMode) || other.ipMode == ipMode) &&
            const DeepCollectionEquality().equals(other._ports, _ports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hostname, ip, ipMode,
      const DeepCollectionEquality().hash(_ports));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadBalancerIngressImplCopyWith<_$LoadBalancerIngressImpl> get copyWith =>
      __$$LoadBalancerIngressImplCopyWithImpl<_$LoadBalancerIngressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadBalancerIngressImplToJson(
      this,
    );
  }
}

abstract class _LoadBalancerIngress implements LoadBalancerIngress {
  const factory _LoadBalancerIngress(
      {final String? hostname,
      final String? ip,
      final String? ipMode,
      final List<PortStatus>? ports}) = _$LoadBalancerIngressImpl;

  factory _LoadBalancerIngress.fromJson(Map<String, dynamic> json) =
      _$LoadBalancerIngressImpl.fromJson;

  @override

  /// Hostname is set for load-balancer ingress points that are DNS based (typically AWS load-balancers)
  String? get hostname;
  @override

  /// IP is set for load-balancer ingress points that are IP based (typically GCE or OpenStack load-balancers)
  String? get ip;
  @override

  /// IPMode specifies how the load-balancer IP behaves, and may only be specified when the ip field is specified. Setting this to "VIP" indicates that traffic is delivered to the node with the destination set to the load-balancer's IP and port. Setting this to "Proxy" indicates that traffic is delivered to the node or pod with the destination set to the node's IP and node port or the pod's IP and port. Service implementations may use this information to adjust traffic routing.
  String? get ipMode;
  @override

  /// Ports is a list of records of service ports If used, every port defined in the service should have an entry in it
  List<PortStatus>? get ports;
  @override
  @JsonKey(ignore: true)
  _$$LoadBalancerIngressImplCopyWith<_$LoadBalancerIngressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
