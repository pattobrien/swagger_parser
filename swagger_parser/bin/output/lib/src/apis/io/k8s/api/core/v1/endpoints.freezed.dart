// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoints.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Endpoints _$EndpointsFromJson(Map<String, dynamic> json) {
  return _Endpoints.fromJson(json);
}

/// @nodoc
mixin _$Endpoints {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.
  List<EndpointSubset>? get subsets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointsCopyWith<Endpoints> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointsCopyWith<$Res> {
  factory $EndpointsCopyWith(Endpoints value, $Res Function(Endpoints) then) =
      _$EndpointsCopyWithImpl<$Res, Endpoints>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      List<EndpointSubset>? subsets});

  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$EndpointsCopyWithImpl<$Res, $Val extends Endpoints>
    implements $EndpointsCopyWith<$Res> {
  _$EndpointsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? subsets = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      subsets: freezed == subsets
          ? _value.subsets
          : subsets // ignore: cast_nullable_to_non_nullable
              as List<EndpointSubset>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectMetaCopyWith<$Res>? get metadata {
    if (_value.metadata == null) {
      return null;
    }

    return $ObjectMetaCopyWith<$Res>(_value.metadata!, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EndpointsImplCopyWith<$Res>
    implements $EndpointsCopyWith<$Res> {
  factory _$$EndpointsImplCopyWith(
          _$EndpointsImpl value, $Res Function(_$EndpointsImpl) then) =
      __$$EndpointsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      List<EndpointSubset>? subsets});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$EndpointsImplCopyWithImpl<$Res>
    extends _$EndpointsCopyWithImpl<$Res, _$EndpointsImpl>
    implements _$$EndpointsImplCopyWith<$Res> {
  __$$EndpointsImplCopyWithImpl(
      _$EndpointsImpl _value, $Res Function(_$EndpointsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? subsets = freezed,
  }) {
    return _then(_$EndpointsImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
      subsets: freezed == subsets
          ? _value._subsets
          : subsets // ignore: cast_nullable_to_non_nullable
              as List<EndpointSubset>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointsImpl implements _Endpoints {
  const _$EndpointsImpl(
      {this.apiVersion,
      this.kind,
      this.metadata,
      final List<EndpointSubset>? subsets})
      : _subsets = subsets;

  factory _$EndpointsImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointsImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.
  final List<EndpointSubset>? _subsets;

  /// The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.
  @override
  List<EndpointSubset>? get subsets {
    final value = _subsets;
    if (value == null) return null;
    if (_subsets is EqualUnmodifiableListView) return _subsets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Endpoints(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, subsets: $subsets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointsImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            const DeepCollectionEquality().equals(other._subsets, _subsets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiVersion, kind, metadata,
      const DeepCollectionEquality().hash(_subsets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointsImplCopyWith<_$EndpointsImpl> get copyWith =>
      __$$EndpointsImplCopyWithImpl<_$EndpointsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointsImplToJson(
      this,
    );
  }
}

abstract class _Endpoints implements Endpoints {
  const factory _Endpoints(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final List<EndpointSubset>? subsets}) = _$EndpointsImpl;

  factory _Endpoints.fromJson(Map<String, dynamic> json) =
      _$EndpointsImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// The set of all endpoints is the union of all subsets. Addresses are placed into subsets according to the IPs they share. A single address with multiple ports, some of which are ready and some of which are not (because they come from different containers) will result in the address being displayed in different subsets for the different ports. No address will appear in both Addresses and NotReadyAddresses in the same subset. Sets of addresses and ports that comprise a service.
  List<EndpointSubset>? get subsets;
  @override
  @JsonKey(ignore: true)
  _$$EndpointsImplCopyWith<_$EndpointsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
