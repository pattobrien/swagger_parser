// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'typed_local_object_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TypedLocalObjectReference _$TypedLocalObjectReferenceFromJson(
    Map<String, dynamic> json) {
  return _TypedLocalObjectReference.fromJson(json);
}

/// @nodoc
mixin _$TypedLocalObjectReference {
  /// Name is the name of resource being referenced
  String get name => throw _privateConstructorUsedError;

  /// Kind is the type of resource being referenced
  String get kind => throw _privateConstructorUsedError;

  /// APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
  String? get apiGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypedLocalObjectReferenceCopyWith<TypedLocalObjectReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypedLocalObjectReferenceCopyWith<$Res> {
  factory $TypedLocalObjectReferenceCopyWith(TypedLocalObjectReference value,
          $Res Function(TypedLocalObjectReference) then) =
      _$TypedLocalObjectReferenceCopyWithImpl<$Res, TypedLocalObjectReference>;
  @useResult
  $Res call({String name, String kind, String? apiGroup});
}

/// @nodoc
class _$TypedLocalObjectReferenceCopyWithImpl<$Res,
        $Val extends TypedLocalObjectReference>
    implements $TypedLocalObjectReferenceCopyWith<$Res> {
  _$TypedLocalObjectReferenceCopyWithImpl(this._value, this._then);

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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TypedLocalObjectReferenceImplCopyWith<$Res>
    implements $TypedLocalObjectReferenceCopyWith<$Res> {
  factory _$$TypedLocalObjectReferenceImplCopyWith(
          _$TypedLocalObjectReferenceImpl value,
          $Res Function(_$TypedLocalObjectReferenceImpl) then) =
      __$$TypedLocalObjectReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String kind, String? apiGroup});
}

/// @nodoc
class __$$TypedLocalObjectReferenceImplCopyWithImpl<$Res>
    extends _$TypedLocalObjectReferenceCopyWithImpl<$Res,
        _$TypedLocalObjectReferenceImpl>
    implements _$$TypedLocalObjectReferenceImplCopyWith<$Res> {
  __$$TypedLocalObjectReferenceImplCopyWithImpl(
      _$TypedLocalObjectReferenceImpl _value,
      $Res Function(_$TypedLocalObjectReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? kind = null,
    Object? apiGroup = freezed,
  }) {
    return _then(_$TypedLocalObjectReferenceImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TypedLocalObjectReferenceImpl implements _TypedLocalObjectReference {
  const _$TypedLocalObjectReferenceImpl(
      {required this.name = '', required this.kind = '', this.apiGroup});

  factory _$TypedLocalObjectReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TypedLocalObjectReferenceImplFromJson(json);

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

  @override
  String toString() {
    return 'TypedLocalObjectReference(name: $name, kind: $kind, apiGroup: $apiGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypedLocalObjectReferenceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.apiGroup, apiGroup) ||
                other.apiGroup == apiGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, kind, apiGroup);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TypedLocalObjectReferenceImplCopyWith<_$TypedLocalObjectReferenceImpl>
      get copyWith => __$$TypedLocalObjectReferenceImplCopyWithImpl<
          _$TypedLocalObjectReferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TypedLocalObjectReferenceImplToJson(
      this,
    );
  }
}

abstract class _TypedLocalObjectReference implements TypedLocalObjectReference {
  const factory _TypedLocalObjectReference(
      {required final String name,
      required final String kind,
      final String? apiGroup}) = _$TypedLocalObjectReferenceImpl;

  factory _TypedLocalObjectReference.fromJson(Map<String, dynamic> json) =
      _$TypedLocalObjectReferenceImpl.fromJson;

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
  @JsonKey(ignore: true)
  _$$TypedLocalObjectReferenceImplCopyWith<_$TypedLocalObjectReferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
