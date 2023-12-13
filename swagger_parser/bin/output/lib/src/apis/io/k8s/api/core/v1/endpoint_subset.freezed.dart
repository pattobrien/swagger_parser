// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_subset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EndpointSubset _$EndpointSubsetFromJson(Map<String, dynamic> json) {
  return _EndpointSubset.fromJson(json);
}

/// @nodoc
mixin _$EndpointSubset {
  /// IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize.
  List<EndpointAddress>? get addresses => throw _privateConstructorUsedError;

  /// IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check.
  List<EndpointAddress>? get notReadyAddresses =>
      throw _privateConstructorUsedError;

  /// Port numbers available on the related IP addresses.
  List<EndpointPort>? get ports => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointSubsetCopyWith<EndpointSubset> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointSubsetCopyWith<$Res> {
  factory $EndpointSubsetCopyWith(
          EndpointSubset value, $Res Function(EndpointSubset) then) =
      _$EndpointSubsetCopyWithImpl<$Res, EndpointSubset>;
  @useResult
  $Res call(
      {List<EndpointAddress>? addresses,
      List<EndpointAddress>? notReadyAddresses,
      List<EndpointPort>? ports});
}

/// @nodoc
class _$EndpointSubsetCopyWithImpl<$Res, $Val extends EndpointSubset>
    implements $EndpointSubsetCopyWith<$Res> {
  _$EndpointSubsetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? notReadyAddresses = freezed,
    Object? ports = freezed,
  }) {
    return _then(_value.copyWith(
      addresses: freezed == addresses
          ? _value.addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<EndpointAddress>?,
      notReadyAddresses: freezed == notReadyAddresses
          ? _value.notReadyAddresses
          : notReadyAddresses // ignore: cast_nullable_to_non_nullable
              as List<EndpointAddress>?,
      ports: freezed == ports
          ? _value.ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<EndpointPort>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointSubsetImplCopyWith<$Res>
    implements $EndpointSubsetCopyWith<$Res> {
  factory _$$EndpointSubsetImplCopyWith(_$EndpointSubsetImpl value,
          $Res Function(_$EndpointSubsetImpl) then) =
      __$$EndpointSubsetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EndpointAddress>? addresses,
      List<EndpointAddress>? notReadyAddresses,
      List<EndpointPort>? ports});
}

/// @nodoc
class __$$EndpointSubsetImplCopyWithImpl<$Res>
    extends _$EndpointSubsetCopyWithImpl<$Res, _$EndpointSubsetImpl>
    implements _$$EndpointSubsetImplCopyWith<$Res> {
  __$$EndpointSubsetImplCopyWithImpl(
      _$EndpointSubsetImpl _value, $Res Function(_$EndpointSubsetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addresses = freezed,
    Object? notReadyAddresses = freezed,
    Object? ports = freezed,
  }) {
    return _then(_$EndpointSubsetImpl(
      addresses: freezed == addresses
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<EndpointAddress>?,
      notReadyAddresses: freezed == notReadyAddresses
          ? _value._notReadyAddresses
          : notReadyAddresses // ignore: cast_nullable_to_non_nullable
              as List<EndpointAddress>?,
      ports: freezed == ports
          ? _value._ports
          : ports // ignore: cast_nullable_to_non_nullable
              as List<EndpointPort>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointSubsetImpl implements _EndpointSubset {
  const _$EndpointSubsetImpl(
      {final List<EndpointAddress>? addresses,
      final List<EndpointAddress>? notReadyAddresses,
      final List<EndpointPort>? ports})
      : _addresses = addresses,
        _notReadyAddresses = notReadyAddresses,
        _ports = ports;

  factory _$EndpointSubsetImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointSubsetImplFromJson(json);

  /// IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize.
  final List<EndpointAddress>? _addresses;

  /// IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize.
  @override
  List<EndpointAddress>? get addresses {
    final value = _addresses;
    if (value == null) return null;
    if (_addresses is EqualUnmodifiableListView) return _addresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check.
  final List<EndpointAddress>? _notReadyAddresses;

  /// IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check.
  @override
  List<EndpointAddress>? get notReadyAddresses {
    final value = _notReadyAddresses;
    if (value == null) return null;
    if (_notReadyAddresses is EqualUnmodifiableListView)
      return _notReadyAddresses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Port numbers available on the related IP addresses.
  final List<EndpointPort>? _ports;

  /// Port numbers available on the related IP addresses.
  @override
  List<EndpointPort>? get ports {
    final value = _ports;
    if (value == null) return null;
    if (_ports is EqualUnmodifiableListView) return _ports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EndpointSubset(addresses: $addresses, notReadyAddresses: $notReadyAddresses, ports: $ports)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointSubsetImpl &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality()
                .equals(other._notReadyAddresses, _notReadyAddresses) &&
            const DeepCollectionEquality().equals(other._ports, _ports));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(_notReadyAddresses),
      const DeepCollectionEquality().hash(_ports));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointSubsetImplCopyWith<_$EndpointSubsetImpl> get copyWith =>
      __$$EndpointSubsetImplCopyWithImpl<_$EndpointSubsetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointSubsetImplToJson(
      this,
    );
  }
}

abstract class _EndpointSubset implements EndpointSubset {
  const factory _EndpointSubset(
      {final List<EndpointAddress>? addresses,
      final List<EndpointAddress>? notReadyAddresses,
      final List<EndpointPort>? ports}) = _$EndpointSubsetImpl;

  factory _EndpointSubset.fromJson(Map<String, dynamic> json) =
      _$EndpointSubsetImpl.fromJson;

  @override

  /// IP addresses which offer the related ports that are marked as ready. These endpoints should be considered safe for load balancers and clients to utilize.
  List<EndpointAddress>? get addresses;
  @override

  /// IP addresses which offer the related ports but are not currently marked as ready because they have not yet finished starting, have recently failed a readiness check, or have recently failed a liveness check.
  List<EndpointAddress>? get notReadyAddresses;
  @override

  /// Port numbers available on the related IP addresses.
  List<EndpointPort>? get ports;
  @override
  @JsonKey(ignore: true)
  _$$EndpointSubsetImplCopyWith<_$EndpointSubsetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
