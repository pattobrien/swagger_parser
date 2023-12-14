// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ObjectReference _$ObjectReferenceFromJson(Map<String, dynamic> json) {
  return _ObjectReference.fromJson(json);
}

/// @nodoc
mixin _$ObjectReference {
  /// API version of the referent.
  String? get apiVersion => throw _privateConstructorUsedError;

  /// If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.
  String? get fieldPath => throw _privateConstructorUsedError;

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  /// Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
  String? get namespace => throw _privateConstructorUsedError;

  /// Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  String? get resourceVersion => throw _privateConstructorUsedError;

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectReferenceCopyWith<ObjectReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectReferenceCopyWith<$Res> {
  factory $ObjectReferenceCopyWith(
          ObjectReference value, $Res Function(ObjectReference) then) =
      _$ObjectReferenceCopyWithImpl<$Res, ObjectReference>;
  @useResult
  $Res call(
      {String? apiVersion,
      String? fieldPath,
      String? kind,
      String? name,
      String? namespace,
      String? resourceVersion,
      String? uid});
}

/// @nodoc
class _$ObjectReferenceCopyWithImpl<$Res, $Val extends ObjectReference>
    implements $ObjectReferenceCopyWith<$Res> {
  _$ObjectReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? fieldPath = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? namespace = freezed,
    Object? resourceVersion = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldPath: freezed == fieldPath
          ? _value.fieldPath
          : fieldPath // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectReferenceImplCopyWith<$Res>
    implements $ObjectReferenceCopyWith<$Res> {
  factory _$$ObjectReferenceImplCopyWith(_$ObjectReferenceImpl value,
          $Res Function(_$ObjectReferenceImpl) then) =
      __$$ObjectReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? apiVersion,
      String? fieldPath,
      String? kind,
      String? name,
      String? namespace,
      String? resourceVersion,
      String? uid});
}

/// @nodoc
class __$$ObjectReferenceImplCopyWithImpl<$Res>
    extends _$ObjectReferenceCopyWithImpl<$Res, _$ObjectReferenceImpl>
    implements _$$ObjectReferenceImplCopyWith<$Res> {
  __$$ObjectReferenceImplCopyWithImpl(
      _$ObjectReferenceImpl _value, $Res Function(_$ObjectReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? fieldPath = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? namespace = freezed,
    Object? resourceVersion = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$ObjectReferenceImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      fieldPath: freezed == fieldPath
          ? _value.fieldPath
          : fieldPath // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectReferenceImpl implements _ObjectReference {
  const _$ObjectReferenceImpl(
      {this.apiVersion,
      this.fieldPath,
      this.kind,
      this.name,
      this.namespace,
      this.resourceVersion,
      this.uid});

  factory _$ObjectReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectReferenceImplFromJson(json);

  /// API version of the referent.
  @override
  final String? apiVersion;

  /// If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.
  @override
  final String? fieldPath;

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  final String? kind;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  /// Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
  @override
  final String? namespace;

  /// Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  @override
  final String? resourceVersion;

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
  @override
  final String? uid;

  @override
  String toString() {
    return 'ObjectReference(apiVersion: $apiVersion, fieldPath: $fieldPath, kind: $kind, name: $name, namespace: $namespace, resourceVersion: $resourceVersion, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectReferenceImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.fieldPath, fieldPath) ||
                other.fieldPath == fieldPath) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace) &&
            (identical(other.resourceVersion, resourceVersion) ||
                other.resourceVersion == resourceVersion) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiVersion, fieldPath, kind,
      name, namespace, resourceVersion, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectReferenceImplCopyWith<_$ObjectReferenceImpl> get copyWith =>
      __$$ObjectReferenceImplCopyWithImpl<_$ObjectReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectReferenceImplToJson(
      this,
    );
  }
}

abstract class _ObjectReference implements ObjectReference {
  const factory _ObjectReference(
      {final String? apiVersion,
      final String? fieldPath,
      final String? kind,
      final String? name,
      final String? namespace,
      final String? resourceVersion,
      final String? uid}) = _$ObjectReferenceImpl;

  factory _ObjectReference.fromJson(Map<String, dynamic> json) =
      _$ObjectReferenceImpl.fromJson;

  @override

  /// API version of the referent.
  String? get apiVersion;
  @override

  /// If referring to a piece of an object instead of an entire object, this string should contain a valid JSON/Go field access statement, such as desiredState.manifest.containers[2]. For example, if the object reference is to a container within a pod, this would take on a value like: "spec.containers{name}" (where "name" refers to the name of the container that triggered the event) or if no container name is specified "spec.containers[2]" (container with index 2 in this pod). This syntax is chosen only to have some well-defined way of referencing a part of an object.
  String? get fieldPath;
  @override

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String? get kind;
  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override

  /// Namespace of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
  String? get namespace;
  @override

  /// Specific resourceVersion to which this reference is made, if any. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  String? get resourceVersion;
  @override

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#uids
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$$ObjectReferenceImplCopyWith<_$ObjectReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
