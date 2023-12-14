// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bound_object_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BoundObjectReference _$BoundObjectReferenceFromJson(Map<String, dynamic> json) {
  return _BoundObjectReference.fromJson(json);
}

/// @nodoc
mixin _$BoundObjectReference {
  /// API version of the referent.
  String? get apiVersion => throw _privateConstructorUsedError;

  /// Kind of the referent. Valid kinds are 'Pod' and 'Secret'.
  String? get kind => throw _privateConstructorUsedError;

  /// Name of the referent.
  String? get name => throw _privateConstructorUsedError;

  /// UID of the referent.
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BoundObjectReferenceCopyWith<BoundObjectReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoundObjectReferenceCopyWith<$Res> {
  factory $BoundObjectReferenceCopyWith(BoundObjectReference value,
          $Res Function(BoundObjectReference) then) =
      _$BoundObjectReferenceCopyWithImpl<$Res, BoundObjectReference>;
  @useResult
  $Res call({String? apiVersion, String? kind, String? name, String? uid});
}

/// @nodoc
class _$BoundObjectReferenceCopyWithImpl<$Res,
        $Val extends BoundObjectReference>
    implements $BoundObjectReferenceCopyWith<$Res> {
  _$BoundObjectReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? uid = freezed,
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
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: freezed == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoundObjectReferenceImplCopyWith<$Res>
    implements $BoundObjectReferenceCopyWith<$Res> {
  factory _$$BoundObjectReferenceImplCopyWith(_$BoundObjectReferenceImpl value,
          $Res Function(_$BoundObjectReferenceImpl) then) =
      __$$BoundObjectReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? apiVersion, String? kind, String? name, String? uid});
}

/// @nodoc
class __$$BoundObjectReferenceImplCopyWithImpl<$Res>
    extends _$BoundObjectReferenceCopyWithImpl<$Res, _$BoundObjectReferenceImpl>
    implements _$$BoundObjectReferenceImplCopyWith<$Res> {
  __$$BoundObjectReferenceImplCopyWithImpl(_$BoundObjectReferenceImpl _value,
      $Res Function(_$BoundObjectReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiVersion = freezed,
    Object? kind = freezed,
    Object? name = freezed,
    Object? uid = freezed,
  }) {
    return _then(_$BoundObjectReferenceImpl(
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$BoundObjectReferenceImpl implements _BoundObjectReference {
  const _$BoundObjectReferenceImpl(
      {this.apiVersion, this.kind, this.name, this.uid});

  factory _$BoundObjectReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoundObjectReferenceImplFromJson(json);

  /// API version of the referent.
  @override
  final String? apiVersion;

  /// Kind of the referent. Valid kinds are 'Pod' and 'Secret'.
  @override
  final String? kind;

  /// Name of the referent.
  @override
  final String? name;

  /// UID of the referent.
  @override
  final String? uid;

  @override
  String toString() {
    return 'BoundObjectReference(apiVersion: $apiVersion, kind: $kind, name: $name, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoundObjectReferenceImpl &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, apiVersion, kind, name, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoundObjectReferenceImplCopyWith<_$BoundObjectReferenceImpl>
      get copyWith =>
          __$$BoundObjectReferenceImplCopyWithImpl<_$BoundObjectReferenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoundObjectReferenceImplToJson(
      this,
    );
  }
}

abstract class _BoundObjectReference implements BoundObjectReference {
  const factory _BoundObjectReference(
      {final String? apiVersion,
      final String? kind,
      final String? name,
      final String? uid}) = _$BoundObjectReferenceImpl;

  factory _BoundObjectReference.fromJson(Map<String, dynamic> json) =
      _$BoundObjectReferenceImpl.fromJson;

  @override

  /// API version of the referent.
  String? get apiVersion;
  @override

  /// Kind of the referent. Valid kinds are 'Pod' and 'Secret'.
  String? get kind;
  @override

  /// Name of the referent.
  String? get name;
  @override

  /// UID of the referent.
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$$BoundObjectReferenceImplCopyWith<_$BoundObjectReferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
