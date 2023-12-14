// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eviction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Eviction _$EvictionFromJson(Map<String, dynamic> json) {
  return _Eviction.fromJson(json);
}

/// @nodoc
mixin _$Eviction {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// DeleteOptions may be provided
  DeleteOptions? get deleteOptions => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// ObjectMeta describes the pod that is being evicted.
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EvictionCopyWith<Eviction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvictionCopyWith<$Res> {
  factory $EvictionCopyWith(Eviction value, $Res Function(Eviction) then) =
      _$EvictionCopyWithImpl<$Res, Eviction>;
  @useResult
  $Res call(
      {String? apiVersion,
      DeleteOptions? deleteOptions,
      String? kind,
      ObjectMeta? metadata});

  $DeleteOptionsCopyWith<$Res>? get deleteOptions;
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$EvictionCopyWithImpl<$Res, $Val extends Eviction>
    implements $EvictionCopyWith<$Res> {
  _$EvictionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? deleteOptions = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteOptions: freezed == deleteOptions
          ? _value.deleteOptions
          : deleteOptions // ignore: cast_nullable_to_non_nullable
              as DeleteOptions?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DeleteOptionsCopyWith<$Res>? get deleteOptions {
    if (_value.deleteOptions == null) {
      return null;
    }

    return $DeleteOptionsCopyWith<$Res>(_value.deleteOptions!, (value) {
      return _then(_value.copyWith(deleteOptions: value) as $Val);
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
}

/// @nodoc
abstract class _$$EvictionImplCopyWith<$Res>
    implements $EvictionCopyWith<$Res> {
  factory _$$EvictionImplCopyWith(
          _$EvictionImpl value, $Res Function(_$EvictionImpl) then) =
      __$$EvictionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      DeleteOptions? deleteOptions,
      String? kind,
      ObjectMeta? metadata});

  @override
  $DeleteOptionsCopyWith<$Res>? get deleteOptions;
  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$EvictionImplCopyWithImpl<$Res>
    extends _$EvictionCopyWithImpl<$Res, _$EvictionImpl>
    implements _$$EvictionImplCopyWith<$Res> {
  __$$EvictionImplCopyWithImpl(
      _$EvictionImpl _value, $Res Function(_$EvictionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? deleteOptions = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$EvictionImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      deleteOptions: freezed == deleteOptions
          ? _value.deleteOptions
          : deleteOptions // ignore: cast_nullable_to_non_nullable
              as DeleteOptions?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as ObjectMeta?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvictionImpl implements _Eviction {
  const _$EvictionImpl(
      {this.apiVersion, this.deleteOptions, this.kind, this.metadata});

  factory _$EvictionImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvictionImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// DeleteOptions may be provided
  @override
  final DeleteOptions? deleteOptions;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// ObjectMeta describes the pod that is being evicted.
  @override
  final ObjectMeta? metadata;

  @override
  String toString() {
    return 'Eviction(apiVersion: $apiVersion, deleteOptions: $deleteOptions, kind: $kind, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvictionImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.deleteOptions, deleteOptions) ||
                other.deleteOptions == deleteOptions) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiVersion, deleteOptions, kind, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EvictionImplCopyWith<_$EvictionImpl> get copyWith =>
      __$$EvictionImplCopyWithImpl<_$EvictionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvictionImplToJson(
      this,
    );
  }
}

abstract class _Eviction implements Eviction {
  const factory _Eviction(
      {final String? apiVersion,
      final DeleteOptions? deleteOptions,
      final String? kind,
      final ObjectMeta? metadata}) = _$EvictionImpl;

  factory _Eviction.fromJson(Map<String, dynamic> json) =
      _$EvictionImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// DeleteOptions may be provided
  DeleteOptions? get deleteOptions;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// ObjectMeta describes the pod that is being evicted.
  ObjectMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$EvictionImplCopyWith<_$EvictionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
