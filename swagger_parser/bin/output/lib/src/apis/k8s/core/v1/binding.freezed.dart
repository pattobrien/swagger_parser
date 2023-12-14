// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'binding.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Binding _$BindingFromJson(Map<String, dynamic> json) {
  return _Binding.fromJson(json);
}

/// @nodoc
mixin _$Binding {
  /// The target object that you want to bind to the standard object.
  ObjectReference get target => throw _privateConstructorUsedError;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BindingCopyWith<Binding> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BindingCopyWith<$Res> {
  factory $BindingCopyWith(Binding value, $Res Function(Binding) then) =
      _$BindingCopyWithImpl<$Res, Binding>;
  @useResult
  $Res call(
      {ObjectReference target,
      String? apiVersion,
      String? kind,
      ObjectMeta? metadata});

  $ObjectReferenceCopyWith<$Res> get target;
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$BindingCopyWithImpl<$Res, $Val extends Binding>
    implements $BindingCopyWith<$Res> {
  _$BindingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as ObjectReference,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectReferenceCopyWith<$Res> get target {
    return $ObjectReferenceCopyWith<$Res>(_value.target, (value) {
      return _then(_value.copyWith(target: value) as $Val);
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
abstract class _$$BindingImplCopyWith<$Res> implements $BindingCopyWith<$Res> {
  factory _$$BindingImplCopyWith(
          _$BindingImpl value, $Res Function(_$BindingImpl) then) =
      __$$BindingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ObjectReference target,
      String? apiVersion,
      String? kind,
      ObjectMeta? metadata});

  @override
  $ObjectReferenceCopyWith<$Res> get target;
  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$BindingImplCopyWithImpl<$Res>
    extends _$BindingCopyWithImpl<$Res, _$BindingImpl>
    implements _$$BindingImplCopyWith<$Res> {
  __$$BindingImplCopyWithImpl(
      _$BindingImpl _value, $Res Function(_$BindingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? target = null,
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$BindingImpl(
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as ObjectReference,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BindingImpl implements _Binding {
  const _$BindingImpl(
      {required this.target, this.apiVersion, this.kind, this.metadata});

  factory _$BindingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BindingImplFromJson(json);

  /// The target object that you want to bind to the standard object.
  @override
  final ObjectReference target;

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  @override
  String toString() {
    return 'Binding(target: $target, apiVersion: $apiVersion, kind: $kind, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BindingImpl &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, target, apiVersion, kind, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BindingImplCopyWith<_$BindingImpl> get copyWith =>
      __$$BindingImplCopyWithImpl<_$BindingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BindingImplToJson(
      this,
    );
  }
}

abstract class _Binding implements Binding {
  const factory _Binding(
      {required final ObjectReference target,
      final String? apiVersion,
      final String? kind,
      final ObjectMeta? metadata}) = _$BindingImpl;

  factory _Binding.fromJson(Map<String, dynamic> json) = _$BindingImpl.fromJson;

  @override

  /// The target object that you want to bind to the standard object.
  ObjectReference get target;
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
  @JsonKey(ignore: true)
  _$$BindingImplCopyWith<_$BindingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
