// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenRequest _$TokenRequestFromJson(Map<String, dynamic> json) {
  return _TokenRequest.fromJson(json);
}

/// @nodoc
mixin _$TokenRequest {
  /// Spec holds information about the request being evaluated
  TokenRequestSpec get spec => throw _privateConstructorUsedError;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Status is filled in by the server and indicates whether the token can be authenticated.
  TokenRequestStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenRequestCopyWith<TokenRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRequestCopyWith<$Res> {
  factory $TokenRequestCopyWith(
          TokenRequest value, $Res Function(TokenRequest) then) =
      _$TokenRequestCopyWithImpl<$Res, TokenRequest>;
  @useResult
  $Res call(
      {TokenRequestSpec spec,
      String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      TokenRequestStatus? status});

  $TokenRequestSpecCopyWith<$Res> get spec;
  $ObjectMetaCopyWith<$Res>? get metadata;
  $TokenRequestStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$TokenRequestCopyWithImpl<$Res, $Val extends TokenRequest>
    implements $TokenRequestCopyWith<$Res> {
  _$TokenRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spec = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      spec: null == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as TokenRequestSpec,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TokenRequestStatus?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenRequestSpecCopyWith<$Res> get spec {
    return $TokenRequestSpecCopyWith<$Res>(_value.spec, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
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

  @override
  @pragma('vm:prefer-inline')
  $TokenRequestStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $TokenRequestStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TokenRequestImplCopyWith<$Res>
    implements $TokenRequestCopyWith<$Res> {
  factory _$$TokenRequestImplCopyWith(
          _$TokenRequestImpl value, $Res Function(_$TokenRequestImpl) then) =
      __$$TokenRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TokenRequestSpec spec,
      String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      TokenRequestStatus? status});

  @override
  $TokenRequestSpecCopyWith<$Res> get spec;
  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $TokenRequestStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$TokenRequestImplCopyWithImpl<$Res>
    extends _$TokenRequestCopyWithImpl<$Res, _$TokenRequestImpl>
    implements _$$TokenRequestImplCopyWith<$Res> {
  __$$TokenRequestImplCopyWithImpl(
      _$TokenRequestImpl _value, $Res Function(_$TokenRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spec = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? status = freezed,
  }) {
    return _then(_$TokenRequestImpl(
      spec: null == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as TokenRequestSpec,
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
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TokenRequestStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TokenRequestImpl implements _TokenRequest {
  const _$TokenRequestImpl(
      {required this.spec,
      this.apiVersion,
      this.kind,
      this.metadata,
      this.status});

  factory _$TokenRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TokenRequestImplFromJson(json);

  /// Spec holds information about the request being evaluated
  @override
  final TokenRequestSpec spec;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Status is filled in by the server and indicates whether the token can be authenticated.
  @override
  final TokenRequestStatus? status;

  @override
  String toString() {
    return 'TokenRequest(spec: $spec, apiVersion: $apiVersion, kind: $kind, metadata: $metadata, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TokenRequestImpl &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, spec, apiVersion, kind, metadata, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TokenRequestImplCopyWith<_$TokenRequestImpl> get copyWith =>
      __$$TokenRequestImplCopyWithImpl<_$TokenRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TokenRequestImplToJson(
      this,
    );
  }
}

abstract class _TokenRequest implements TokenRequest {
  const factory _TokenRequest(
      {required final TokenRequestSpec spec,
      final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final TokenRequestStatus? status}) = _$TokenRequestImpl;

  factory _TokenRequest.fromJson(Map<String, dynamic> json) =
      _$TokenRequestImpl.fromJson;

  @override

  /// Spec holds information about the request being evaluated
  TokenRequestSpec get spec;
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

  /// Status is filled in by the server and indicates whether the token can be authenticated.
  TokenRequestStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$TokenRequestImplCopyWith<_$TokenRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
