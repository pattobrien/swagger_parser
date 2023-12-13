// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'owner_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OwnerReference _$OwnerReferenceFromJson(Map<String, dynamic> json) {
  return _OwnerReference.fromJson(json);
}

/// @nodoc
mixin _$OwnerReference {
  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  String get uid => throw _privateConstructorUsedError;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  String get name => throw _privateConstructorUsedError;

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String get kind => throw _privateConstructorUsedError;

  /// API version of the referent.
  String get apiVersion => throw _privateConstructorUsedError;

  /// If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.
  bool? get blockOwnerDeletion => throw _privateConstructorUsedError;

  /// If true, this reference points to the managing controller.
  bool? get controller => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerReferenceCopyWith<OwnerReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerReferenceCopyWith<$Res> {
  factory $OwnerReferenceCopyWith(
          OwnerReference value, $Res Function(OwnerReference) then) =
      _$OwnerReferenceCopyWithImpl<$Res, OwnerReference>;
  @useResult
  $Res call(
      {String uid,
      String name,
      String kind,
      String apiVersion,
      bool? blockOwnerDeletion,
      bool? controller});
}

/// @nodoc
class _$OwnerReferenceCopyWithImpl<$Res, $Val extends OwnerReference>
    implements $OwnerReferenceCopyWith<$Res> {
  _$OwnerReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? kind = null,
    Object? apiVersion = null,
    Object? blockOwnerDeletion = freezed,
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      blockOwnerDeletion: freezed == blockOwnerDeletion
          ? _value.blockOwnerDeletion
          : blockOwnerDeletion // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OwnerReferenceImplCopyWith<$Res>
    implements $OwnerReferenceCopyWith<$Res> {
  factory _$$OwnerReferenceImplCopyWith(_$OwnerReferenceImpl value,
          $Res Function(_$OwnerReferenceImpl) then) =
      __$$OwnerReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uid,
      String name,
      String kind,
      String apiVersion,
      bool? blockOwnerDeletion,
      bool? controller});
}

/// @nodoc
class __$$OwnerReferenceImplCopyWithImpl<$Res>
    extends _$OwnerReferenceCopyWithImpl<$Res, _$OwnerReferenceImpl>
    implements _$$OwnerReferenceImplCopyWith<$Res> {
  __$$OwnerReferenceImplCopyWithImpl(
      _$OwnerReferenceImpl _value, $Res Function(_$OwnerReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uid = null,
    Object? name = null,
    Object? kind = null,
    Object? apiVersion = null,
    Object? blockOwnerDeletion = freezed,
    Object? controller = freezed,
  }) {
    return _then(_$OwnerReferenceImpl(
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: null == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String,
      blockOwnerDeletion: freezed == blockOwnerDeletion
          ? _value.blockOwnerDeletion
          : blockOwnerDeletion // ignore: cast_nullable_to_non_nullable
              as bool?,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OwnerReferenceImpl implements _OwnerReference {
  const _$OwnerReferenceImpl(
      {required this.uid = '',
      required this.name = '',
      required this.kind = '',
      required this.apiVersion = '',
      this.blockOwnerDeletion,
      this.controller});

  factory _$OwnerReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$OwnerReferenceImplFromJson(json);

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  @override
  @JsonKey()
  final String uid;

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  @override
  @JsonKey()
  final String name;

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  @override
  @JsonKey()
  final String kind;

  /// API version of the referent.
  @override
  @JsonKey()
  final String apiVersion;

  /// If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.
  @override
  final bool? blockOwnerDeletion;

  /// If true, this reference points to the managing controller.
  @override
  final bool? controller;

  @override
  String toString() {
    return 'OwnerReference(uid: $uid, name: $name, kind: $kind, apiVersion: $apiVersion, blockOwnerDeletion: $blockOwnerDeletion, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OwnerReferenceImpl &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion) &&
            (identical(other.blockOwnerDeletion, blockOwnerDeletion) ||
                other.blockOwnerDeletion == blockOwnerDeletion) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uid, name, kind, apiVersion, blockOwnerDeletion, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OwnerReferenceImplCopyWith<_$OwnerReferenceImpl> get copyWith =>
      __$$OwnerReferenceImplCopyWithImpl<_$OwnerReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OwnerReferenceImplToJson(
      this,
    );
  }
}

abstract class _OwnerReference implements OwnerReference {
  const factory _OwnerReference(
      {required final String uid,
      required final String name,
      required final String kind,
      required final String apiVersion,
      final bool? blockOwnerDeletion,
      final bool? controller}) = _$OwnerReferenceImpl;

  factory _OwnerReference.fromJson(Map<String, dynamic> json) =
      _$OwnerReferenceImpl.fromJson;

  @override

  /// UID of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#uids
  String get uid;
  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names#names
  String get name;
  @override

  /// Kind of the referent. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds
  String get kind;
  @override

  /// API version of the referent.
  String get apiVersion;
  @override

  /// If true, AND if the owner has the "foregroundDeletion" finalizer, then the owner cannot be deleted from the key-value store until this reference is removed. See https://kubernetes.io/docs/concepts/architecture/garbage-collection/#foreground-deletion for how the garbage collector interacts with this field and enforces the foreground deletion. Defaults to false. To set this field, a user needs "delete" permission of the owner, otherwise 422 (Unprocessable Entity) will be returned.
  bool? get blockOwnerDeletion;
  @override

  /// If true, this reference points to the managing controller.
  bool? get controller;
  @override
  @JsonKey(ignore: true)
  _$$OwnerReferenceImplCopyWith<_$OwnerReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
