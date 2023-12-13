// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EndpointAddress _$EndpointAddressFromJson(Map<String, dynamic> json) {
  return _EndpointAddress.fromJson(json);
}

/// @nodoc
mixin _$EndpointAddress {
  /// The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16).
  String get ip => throw _privateConstructorUsedError;

  /// The Hostname of this endpoint
  String? get hostname => throw _privateConstructorUsedError;

  /// Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.
  String? get nodeName => throw _privateConstructorUsedError;

  /// Reference to object providing the endpoint.
  ObjectReference? get targetRef => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointAddressCopyWith<EndpointAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointAddressCopyWith<$Res> {
  factory $EndpointAddressCopyWith(
          EndpointAddress value, $Res Function(EndpointAddress) then) =
      _$EndpointAddressCopyWithImpl<$Res, EndpointAddress>;
  @useResult
  $Res call(
      {String ip,
      String? hostname,
      String? nodeName,
      ObjectReference? targetRef});

  $ObjectReferenceCopyWith<$Res>? get targetRef;
}

/// @nodoc
class _$EndpointAddressCopyWithImpl<$Res, $Val extends EndpointAddress>
    implements $EndpointAddressCopyWith<$Res> {
  _$EndpointAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? hostname = freezed,
    Object? nodeName = freezed,
    Object? targetRef = freezed,
  }) {
    return _then(_value.copyWith(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeName: freezed == nodeName
          ? _value.nodeName
          : nodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      targetRef: freezed == targetRef
          ? _value.targetRef
          : targetRef // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectReferenceCopyWith<$Res>? get targetRef {
    if (_value.targetRef == null) {
      return null;
    }

    return $ObjectReferenceCopyWith<$Res>(_value.targetRef!, (value) {
      return _then(_value.copyWith(targetRef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EndpointAddressImplCopyWith<$Res>
    implements $EndpointAddressCopyWith<$Res> {
  factory _$$EndpointAddressImplCopyWith(_$EndpointAddressImpl value,
          $Res Function(_$EndpointAddressImpl) then) =
      __$$EndpointAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ip,
      String? hostname,
      String? nodeName,
      ObjectReference? targetRef});

  @override
  $ObjectReferenceCopyWith<$Res>? get targetRef;
}

/// @nodoc
class __$$EndpointAddressImplCopyWithImpl<$Res>
    extends _$EndpointAddressCopyWithImpl<$Res, _$EndpointAddressImpl>
    implements _$$EndpointAddressImplCopyWith<$Res> {
  __$$EndpointAddressImplCopyWithImpl(
      _$EndpointAddressImpl _value, $Res Function(_$EndpointAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
    Object? hostname = freezed,
    Object? nodeName = freezed,
    Object? targetRef = freezed,
  }) {
    return _then(_$EndpointAddressImpl(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      nodeName: freezed == nodeName
          ? _value.nodeName
          : nodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      targetRef: freezed == targetRef
          ? _value.targetRef
          : targetRef // ignore: cast_nullable_to_non_nullable
              as ObjectReference?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointAddressImpl implements _EndpointAddress {
  const _$EndpointAddressImpl(
      {required this.ip = '', this.hostname, this.nodeName, this.targetRef});

  factory _$EndpointAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointAddressImplFromJson(json);

  /// The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16).
  @override
  @JsonKey()
  final String ip;

  /// The Hostname of this endpoint
  @override
  final String? hostname;

  /// Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.
  @override
  final String? nodeName;

  /// Reference to object providing the endpoint.
  @override
  final ObjectReference? targetRef;

  @override
  String toString() {
    return 'EndpointAddress(ip: $ip, hostname: $hostname, nodeName: $nodeName, targetRef: $targetRef)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointAddressImpl &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.nodeName, nodeName) ||
                other.nodeName == nodeName) &&
            (identical(other.targetRef, targetRef) ||
                other.targetRef == targetRef));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ip, hostname, nodeName, targetRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointAddressImplCopyWith<_$EndpointAddressImpl> get copyWith =>
      __$$EndpointAddressImplCopyWithImpl<_$EndpointAddressImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointAddressImplToJson(
      this,
    );
  }
}

abstract class _EndpointAddress implements EndpointAddress {
  const factory _EndpointAddress(
      {required final String ip,
      final String? hostname,
      final String? nodeName,
      final ObjectReference? targetRef}) = _$EndpointAddressImpl;

  factory _EndpointAddress.fromJson(Map<String, dynamic> json) =
      _$EndpointAddressImpl.fromJson;

  @override

  /// The IP of this endpoint. May not be loopback (127.0.0.0/8 or ::1), link-local (169.254.0.0/16 or fe80::/10), or link-local multicast (224.0.0.0/24 or ff02::/16).
  String get ip;
  @override

  /// The Hostname of this endpoint
  String? get hostname;
  @override

  /// Optional: Node hosting this endpoint. This can be used to determine endpoints local to a node.
  String? get nodeName;
  @override

  /// Reference to object providing the endpoint.
  ObjectReference? get targetRef;
  @override
  @JsonKey(ignore: true)
  _$$EndpointAddressImplCopyWith<_$EndpointAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
