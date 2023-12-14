// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'secret_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SecretReference _$SecretReferenceFromJson(Map<String, dynamic> json) {
  return _SecretReference.fromJson(json);
}

/// @nodoc
mixin _$SecretReference {
  /// name is unique within a namespace to reference a secret resource.
  String? get name => throw _privateConstructorUsedError;

  /// namespace defines the space within which the secret name must be unique.
  String? get namespace => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SecretReferenceCopyWith<SecretReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SecretReferenceCopyWith<$Res> {
  factory $SecretReferenceCopyWith(
          SecretReference value, $Res Function(SecretReference) then) =
      _$SecretReferenceCopyWithImpl<$Res, SecretReference>;
  @useResult
  $Res call({String? name, String? namespace});
}

/// @nodoc
class _$SecretReferenceCopyWithImpl<$Res, $Val extends SecretReference>
    implements $SecretReferenceCopyWith<$Res> {
  _$SecretReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      namespace: freezed == namespace
          ? _value.namespace
          : namespace // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SecretReferenceImplCopyWith<$Res>
    implements $SecretReferenceCopyWith<$Res> {
  factory _$$SecretReferenceImplCopyWith(_$SecretReferenceImpl value,
          $Res Function(_$SecretReferenceImpl) then) =
      __$$SecretReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? namespace});
}

/// @nodoc
class __$$SecretReferenceImplCopyWithImpl<$Res>
    extends _$SecretReferenceCopyWithImpl<$Res, _$SecretReferenceImpl>
    implements _$$SecretReferenceImplCopyWith<$Res> {
  __$$SecretReferenceImplCopyWithImpl(
      _$SecretReferenceImpl _value, $Res Function(_$SecretReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? namespace = freezed,
  }) {
    return _then(_$SecretReferenceImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$SecretReferenceImpl implements _SecretReference {
  const _$SecretReferenceImpl({this.name, this.namespace});

  factory _$SecretReferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$SecretReferenceImplFromJson(json);

  /// name is unique within a namespace to reference a secret resource.
  @override
  final String? name;

  /// namespace defines the space within which the secret name must be unique.
  @override
  final String? namespace;

  @override
  String toString() {
    return 'SecretReference(name: $name, namespace: $namespace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecretReferenceImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.namespace, namespace) ||
                other.namespace == namespace));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, namespace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecretReferenceImplCopyWith<_$SecretReferenceImpl> get copyWith =>
      __$$SecretReferenceImplCopyWithImpl<_$SecretReferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SecretReferenceImplToJson(
      this,
    );
  }
}

abstract class _SecretReference implements SecretReference {
  const factory _SecretReference(
      {final String? name, final String? namespace}) = _$SecretReferenceImpl;

  factory _SecretReference.fromJson(Map<String, dynamic> json) =
      _$SecretReferenceImpl.fromJson;

  @override

  /// name is unique within a namespace to reference a secret resource.
  String? get name;
  @override

  /// namespace defines the space within which the secret name must be unique.
  String? get namespace;
  @override
  @JsonKey(ignore: true)
  _$$SecretReferenceImplCopyWith<_$SecretReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
