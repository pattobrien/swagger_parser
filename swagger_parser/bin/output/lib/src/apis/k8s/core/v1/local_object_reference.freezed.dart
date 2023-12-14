// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_object_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocalObjectReference _$LocalObjectReferenceFromJson(Map<String, dynamic> json) {
  return _LocalObjectReference.fromJson(json);
}

/// @nodoc
mixin _$LocalObjectReference {
  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalObjectReferenceCopyWith<LocalObjectReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalObjectReferenceCopyWith<$Res> {
  factory $LocalObjectReferenceCopyWith(LocalObjectReference value,
          $Res Function(LocalObjectReference) then) =
      _$LocalObjectReferenceCopyWithImpl<$Res, LocalObjectReference>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$LocalObjectReferenceCopyWithImpl<$Res,
        $Val extends LocalObjectReference>
    implements $LocalObjectReferenceCopyWith<$Res> {
  _$LocalObjectReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalObjectReferenceImplCopyWith<$Res>
    implements $LocalObjectReferenceCopyWith<$Res> {
  factory _$$LocalObjectReferenceImplCopyWith(_$LocalObjectReferenceImpl value,
          $Res Function(_$LocalObjectReferenceImpl) then) =
      __$$LocalObjectReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$LocalObjectReferenceImplCopyWithImpl<$Res>
    extends _$LocalObjectReferenceCopyWithImpl<$Res, _$LocalObjectReferenceImpl>
    implements _$$LocalObjectReferenceImplCopyWith<$Res> {
  __$$LocalObjectReferenceImplCopyWithImpl(_$LocalObjectReferenceImpl _value,
      $Res Function(_$LocalObjectReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$LocalObjectReferenceImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalObjectReferenceImpl implements _LocalObjectReference {
  const _$LocalObjectReferenceImpl({this.name});

  factory _$LocalObjectReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocalObjectReferenceImplFromJson(json);

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  @override
  final String? name;

  @override
  String toString() {
    return 'LocalObjectReference(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalObjectReferenceImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalObjectReferenceImplCopyWith<_$LocalObjectReferenceImpl>
      get copyWith =>
          __$$LocalObjectReferenceImplCopyWithImpl<_$LocalObjectReferenceImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalObjectReferenceImplToJson(
      this,
    );
  }
}

abstract class _LocalObjectReference implements LocalObjectReference {
  const factory _LocalObjectReference({final String? name}) =
      _$LocalObjectReferenceImpl;

  factory _LocalObjectReference.fromJson(Map<String, dynamic> json) =
      _$LocalObjectReferenceImpl.fromJson;

  @override

  /// Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$LocalObjectReferenceImplCopyWith<_$LocalObjectReferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
