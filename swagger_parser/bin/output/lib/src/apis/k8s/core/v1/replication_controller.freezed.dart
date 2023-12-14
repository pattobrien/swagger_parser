// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'replication_controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplicationController _$ReplicationControllerFromJson(
    Map<String, dynamic> json) {
  return _ReplicationController.fromJson(json);
}

/// @nodoc
mixin _$ReplicationController {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// If the Labels of a ReplicationController are empty, they are defaulted to be the same as the Pod(s) that the replication controller manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  /// Spec defines the specification of the desired behavior of the replication controller. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ReplicationControllerSpec? get spec => throw _privateConstructorUsedError;

  /// Status is the most recently observed status of the replication controller. This data may be out of date by some window of time. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ReplicationControllerStatus? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplicationControllerCopyWith<ReplicationController> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplicationControllerCopyWith<$Res> {
  factory $ReplicationControllerCopyWith(ReplicationController value,
          $Res Function(ReplicationController) then) =
      _$ReplicationControllerCopyWithImpl<$Res, ReplicationController>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      ReplicationControllerSpec? spec,
      ReplicationControllerStatus? status});

  $ObjectMetaCopyWith<$Res>? get metadata;
  $ReplicationControllerSpecCopyWith<$Res>? get spec;
  $ReplicationControllerStatusCopyWith<$Res>? get status;
}

/// @nodoc
class _$ReplicationControllerCopyWithImpl<$Res,
        $Val extends ReplicationController>
    implements $ReplicationControllerCopyWith<$Res> {
  _$ReplicationControllerCopyWithImpl(this._value, this._then);

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
    Object? spec = freezed,
    Object? status = freezed,
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
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as ReplicationControllerSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplicationControllerStatus?,
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

  @override
  @pragma('vm:prefer-inline')
  $ReplicationControllerSpecCopyWith<$Res>? get spec {
    if (_value.spec == null) {
      return null;
    }

    return $ReplicationControllerSpecCopyWith<$Res>(_value.spec!, (value) {
      return _then(_value.copyWith(spec: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplicationControllerStatusCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $ReplicationControllerStatusCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReplicationControllerImplCopyWith<$Res>
    implements $ReplicationControllerCopyWith<$Res> {
  factory _$$ReplicationControllerImplCopyWith(
          _$ReplicationControllerImpl value,
          $Res Function(_$ReplicationControllerImpl) then) =
      __$$ReplicationControllerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? kind,
      ObjectMeta? metadata,
      ReplicationControllerSpec? spec,
      ReplicationControllerStatus? status});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
  @override
  $ReplicationControllerSpecCopyWith<$Res>? get spec;
  @override
  $ReplicationControllerStatusCopyWith<$Res>? get status;
}

/// @nodoc
class __$$ReplicationControllerImplCopyWithImpl<$Res>
    extends _$ReplicationControllerCopyWithImpl<$Res,
        _$ReplicationControllerImpl>
    implements _$$ReplicationControllerImplCopyWith<$Res> {
  __$$ReplicationControllerImplCopyWithImpl(_$ReplicationControllerImpl _value,
      $Res Function(_$ReplicationControllerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
    Object? spec = freezed,
    Object? status = freezed,
  }) {
    return _then(_$ReplicationControllerImpl(
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
      spec: freezed == spec
          ? _value.spec
          : spec // ignore: cast_nullable_to_non_nullable
              as ReplicationControllerSpec?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplicationControllerStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReplicationControllerImpl implements _ReplicationController {
  const _$ReplicationControllerImpl(
      {this.apiVersion, this.kind, this.metadata, this.spec, this.status});

  factory _$ReplicationControllerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReplicationControllerImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// If the Labels of a ReplicationController are empty, they are defaulted to be the same as the Pod(s) that the replication controller manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  /// Spec defines the specification of the desired behavior of the replication controller. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final ReplicationControllerSpec? spec;

  /// Status is the most recently observed status of the replication controller. This data may be out of date by some window of time. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  @override
  final ReplicationControllerStatus? status;

  @override
  String toString() {
    return 'ReplicationController(apiVersion: $apiVersion, kind: $kind, metadata: $metadata, spec: $spec, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplicationControllerImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.spec, spec) || other.spec == spec) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiVersion, kind, metadata, spec, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplicationControllerImplCopyWith<_$ReplicationControllerImpl>
      get copyWith => __$$ReplicationControllerImplCopyWithImpl<
          _$ReplicationControllerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplicationControllerImplToJson(
      this,
    );
  }
}

abstract class _ReplicationController implements ReplicationController {
  const factory _ReplicationController(
      {final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata,
      final ReplicationControllerSpec? spec,
      final ReplicationControllerStatus? status}) = _$ReplicationControllerImpl;

  factory _ReplicationController.fromJson(Map<String, dynamic> json) =
      _$ReplicationControllerImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// If the Labels of a ReplicationController are empty, they are defaulted to be the same as the Pod(s) that the replication controller manages. Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override

  /// Spec defines the specification of the desired behavior of the replication controller. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ReplicationControllerSpec? get spec;
  @override

  /// Status is the most recently observed status of the replication controller. This data may be out of date by some window of time. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#spec-and-status
  ReplicationControllerStatus? get status;
  @override
  @JsonKey(ignore: true)
  _$$ReplicationControllerImplCopyWith<_$ReplicationControllerImpl>
      get copyWith => throw _privateConstructorUsedError;
}
