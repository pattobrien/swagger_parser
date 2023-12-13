// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_address.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeAddress _$NodeAddressFromJson(Map<String, dynamic> json) {
  return _NodeAddress.fromJson(json);
}

/// @nodoc
mixin _$NodeAddress {
  /// Node address type, one of Hostname, ExternalIP or InternalIP.
  String get type => throw _privateConstructorUsedError;

  /// The node address.
  String get address => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeAddressCopyWith<NodeAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeAddressCopyWith<$Res> {
  factory $NodeAddressCopyWith(
          NodeAddress value, $Res Function(NodeAddress) then) =
      _$NodeAddressCopyWithImpl<$Res, NodeAddress>;
  @useResult
  $Res call({String type, String address});
}

/// @nodoc
class _$NodeAddressCopyWithImpl<$Res, $Val extends NodeAddress>
    implements $NodeAddressCopyWith<$Res> {
  _$NodeAddressCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? address = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeAddressImplCopyWith<$Res>
    implements $NodeAddressCopyWith<$Res> {
  factory _$$NodeAddressImplCopyWith(
          _$NodeAddressImpl value, $Res Function(_$NodeAddressImpl) then) =
      __$$NodeAddressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String address});
}

/// @nodoc
class __$$NodeAddressImplCopyWithImpl<$Res>
    extends _$NodeAddressCopyWithImpl<$Res, _$NodeAddressImpl>
    implements _$$NodeAddressImplCopyWith<$Res> {
  __$$NodeAddressImplCopyWithImpl(
      _$NodeAddressImpl _value, $Res Function(_$NodeAddressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? address = null,
  }) {
    return _then(_$NodeAddressImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeAddressImpl implements _NodeAddress {
  const _$NodeAddressImpl(
      {required this.type = '', required this.address = ''});

  factory _$NodeAddressImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeAddressImplFromJson(json);

  /// Node address type, one of Hostname, ExternalIP or InternalIP.
  @override
  @JsonKey()
  final String type;

  /// The node address.
  @override
  @JsonKey()
  final String address;

  @override
  String toString() {
    return 'NodeAddress(type: $type, address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeAddressImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.address, address) || other.address == address));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, address);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeAddressImplCopyWith<_$NodeAddressImpl> get copyWith =>
      __$$NodeAddressImplCopyWithImpl<_$NodeAddressImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeAddressImplToJson(
      this,
    );
  }
}

abstract class _NodeAddress implements NodeAddress {
  const factory _NodeAddress(
      {required final String type,
      required final String address}) = _$NodeAddressImpl;

  factory _NodeAddress.fromJson(Map<String, dynamic> json) =
      _$NodeAddressImpl.fromJson;

  @override

  /// Node address type, one of Hostname, ExternalIP or InternalIP.
  String get type;
  @override

  /// The node address.
  String get address;
  @override
  @JsonKey(ignore: true)
  _$$NodeAddressImplCopyWith<_$NodeAddressImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
