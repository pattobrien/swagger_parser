// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'component_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ComponentStatus _$ComponentStatusFromJson(Map<String, dynamic> json) {
  return _ComponentStatus.fromJson(json);
}

/// @nodoc
mixin _$ComponentStatus {
  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion => throw _privateConstructorUsedError;

  /// List of component conditions observed
  List<ComponentCondition>? get conditions =>
      throw _privateConstructorUsedError;

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ComponentStatusCopyWith<ComponentStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComponentStatusCopyWith<$Res> {
  factory $ComponentStatusCopyWith(
          ComponentStatus value, $Res Function(ComponentStatus) then) =
      _$ComponentStatusCopyWithImpl<$Res, ComponentStatus>;
  @useResult
  $Res call(
      {String? apiVersion,
      List<ComponentCondition>? conditions,
      String? kind,
      ObjectMeta? metadata});

  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$ComponentStatusCopyWithImpl<$Res, $Val extends ComponentStatus>
    implements $ComponentStatusCopyWith<$Res> {
  _$ComponentStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? conditions = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ComponentCondition>?,
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
abstract class _$$ComponentStatusImplCopyWith<$Res>
    implements $ComponentStatusCopyWith<$Res> {
  factory _$$ComponentStatusImplCopyWith(_$ComponentStatusImpl value,
          $Res Function(_$ComponentStatusImpl) then) =
      __$$ComponentStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      List<ComponentCondition>? conditions,
      String? kind,
      ObjectMeta? metadata});

  @override
  $ObjectMetaCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$$ComponentStatusImplCopyWithImpl<$Res>
    extends _$ComponentStatusCopyWithImpl<$Res, _$ComponentStatusImpl>
    implements _$$ComponentStatusImplCopyWith<$Res> {
  __$$ComponentStatusImplCopyWithImpl(
      _$ComponentStatusImpl _value, $Res Function(_$ComponentStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? conditions = freezed,
    Object? kind = freezed,
    Object? metadata = freezed,
  }) {
    return _then(_$ComponentStatusImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<ComponentCondition>?,
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
class _$ComponentStatusImpl implements _ComponentStatus {
  const _$ComponentStatusImpl(
      {this.apiVersion,
      final List<ComponentCondition>? conditions,
      this.kind,
      this.metadata})
      : _conditions = conditions;

  factory _$ComponentStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComponentStatusImplFromJson(json);

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  @override
  final String? apiVersion;

  /// List of component conditions observed
  final List<ComponentCondition>? _conditions;

  /// List of component conditions observed
  @override
  List<ComponentCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  @override
  final ObjectMeta? metadata;

  @override
  String toString() {
    return 'ComponentStatus(apiVersion: $apiVersion, conditions: $conditions, kind: $kind, metadata: $metadata)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComponentStatusImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiVersion,
      const DeepCollectionEquality().hash(_conditions), kind, metadata);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComponentStatusImplCopyWith<_$ComponentStatusImpl> get copyWith =>
      __$$ComponentStatusImplCopyWithImpl<_$ComponentStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComponentStatusImplToJson(
      this,
    );
  }
}

abstract class _ComponentStatus implements ComponentStatus {
  const factory _ComponentStatus(
      {final String? apiVersion,
      final List<ComponentCondition>? conditions,
      final String? kind,
      final ObjectMeta? metadata}) = _$ComponentStatusImpl;

  factory _ComponentStatus.fromJson(Map<String, dynamic> json) =
      _$ComponentStatusImpl.fromJson;

  @override

  /// APIVersion defines the versioned schema of this representation of an object. Servers should convert recognized schemas to the latest internal value, and may reject unrecognized values. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#resources
  String? get apiVersion;
  @override

  /// List of component conditions observed
  List<ComponentCondition>? get conditions;
  @override

  /// Kind is a string value representing the REST resource this object represents. Servers may infer this from the endpoint the client submits requests to. Cannot be updated. In CamelCase. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Standard object's metadata. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#metadata
  ObjectMeta? get metadata;
  @override
  @JsonKey(ignore: true)
  _$$ComponentStatusImplCopyWith<_$ComponentStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
