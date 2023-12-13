// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'typed_object_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TypedObjectReference _$TypedObjectReferenceFromJson(Map<String, dynamic> json) {
  return _TypedObjectReference.fromJson(json);
}

/// @nodoc
mixin _$TypedObjectReference {
  /// Name is the name of resource being referenced
  String get name => throw _privateConstructorUsedError;

  /// Kind is the type of resource being referenced
  String get kind => throw _privateConstructorUsedError;

  /// APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
  String? get apiGroup => throw _privateConstructorUsedError;

  /// Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
  String? get namespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypedObjectReferenceCopyWith<TypedObjectReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedObjectReferenceCopyWith<$Res> {
  factory $TypedObjectReferenceCopyWith(TypedObjectReference value,
          $Res Function(TypedObjectReference) then) =
      _$TypedObjectReferenceCopyWithImpl<$Res, TypedObjectReference>;
  @useResult
  $Res call({String name, String kind, String? apiGroup, String? namespace});
}

/// @nodoc
class _$TypedObjectReferenceCopyWithImpl<$Res,
        $Val extends TypedObjectReference>
    implements $TypedObjectReferenceCopyWith<$Res> {
  _$TypedObjectReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? apiGroup = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      apiGroup: freezed == apiGroup
          ? _value.apiGroup
          : apiGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypedObjectReferenceImplCopyWith<$Res>
    implements $TypedObjectReferenceCopyWith<$Res> {
  factory _$$TypedObjectReferenceImplCopyWith(_$TypedObjectReferenceImpl value,
          $Res Function(_$TypedObjectReferenceImpl) then) =
      __$$TypedObjectReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String kind, String? apiGroup, String? namespace});
}

/// @nodoc
class __$$TypedObjectReferenceImplCopyWithImpl<$Res>
    extends _$TypedObjectReferenceCopyWithImpl<$Res, _$TypedObjectReferenceImpl>
    implements _$$TypedObjectReferenceImplCopyWith<$Res> {
  __$$TypedObjectReferenceImplCopyWithImpl(_$TypedObjectReferenceImpl _value,
      $Res Function(_$TypedObjectReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? apiGroup = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_$TypedObjectReferenceImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      apiGroup: freezed == apiGroup
          ? _value.apiGroup
          : apiGroup // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypedObjectReferenceImpl implements _TypedObjectReference {
  const _$TypedObjectReferenceImpl(
      {required this.name = '',
      required this.kind = '',
      this.apiGroup,
      this.namespace});

  factory _$TypedObjectReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedObjectReferenceImplFromJson(json);

  /// Name is the name of resource being referenced
  @override
  @JsonKey()
  final String name;

  /// Kind is the type of resource being referenced
  @override
  @JsonKey()
  final String kind;

  /// APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
  @override
  final String? apiGroup;

  /// Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
  @override
  final String? namespace;

  @override
  String toString() {
    return 'TypedObjectReference(name: $name, kind: $kind, apiGroup: $apiGroup, namespace: $namespace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedObjectReferenceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.apiGroup, apiGroup) ||
                other.apiGroup == apiGroup) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, kind, apiGroup, namespace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypedObjectReferenceImplCopyWith<_$TypedObjectReferenceImpl>
      get copyWith =>
          __$$TypedObjectReferenceImplCopyWithImpl<_$TypedObjectReferenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypedObjectReferenceImplToJson(
      this,
    );
  }
}

abstract class _TypedObjectReference implements TypedObjectReference {
  const factory _TypedObjectReference(
      {required final String name,
      required final String kind,
      final String? apiGroup,
      final String? namespace}) = _$TypedObjectReferenceImpl;

  factory _TypedObjectReference.fromJson(Map<String, dynamic> json) =
      _$TypedObjectReferenceImpl.fromJson;

  @override

  /// Name is the name of resource being referenced
  String get name;
  @override

  /// Kind is the type of resource being referenced
  String get kind;
  @override

  /// APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
  String? get apiGroup;
  @override

  /// Namespace is the namespace of resource being referenced Note that when a namespace is specified, a gateway.networking.k8s.io/ReferenceGrant object is required in the referent namespace to allow that namespace's owner to accept the reference. See the ReferenceGrant documentation for details. (Alpha) This field requires the CrossNamespaceVolumeDataSource feature gate to be enabled.
  String? get namespace;
  @override
  @JsonKey(ignore: true)
  _$$TypedObjectReferenceImplCopyWith<_$TypedObjectReferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
