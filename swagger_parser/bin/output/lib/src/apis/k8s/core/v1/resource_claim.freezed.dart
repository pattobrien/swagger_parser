// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceClaim _$ResourceClaimFromJson(Map<String, dynamic> json) {
  return _ResourceClaim.fromJson(json);
}

/// @nodoc
mixin _$ResourceClaim {
  /// Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceClaimCopyWith<ResourceClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceClaimCopyWith<$Res> {
  factory $ResourceClaimCopyWith(
          ResourceClaim value, $Res Function(ResourceClaim) then) =
      _$ResourceClaimCopyWithImpl<$Res, ResourceClaim>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$ResourceClaimCopyWithImpl<$Res, $Val extends ResourceClaim>
    implements $ResourceClaimCopyWith<$Res> {
  _$ResourceClaimCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResourceClaimImplCopyWith<$Res>
    implements $ResourceClaimCopyWith<$Res> {
  factory _$$ResourceClaimImplCopyWith(
          _$ResourceClaimImpl value, $Res Function(_$ResourceClaimImpl) then) =
      __$$ResourceClaimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$ResourceClaimImplCopyWithImpl<$Res>
    extends _$ResourceClaimCopyWithImpl<$Res, _$ResourceClaimImpl>
    implements _$$ResourceClaimImplCopyWith<$Res> {
  __$$ResourceClaimImplCopyWithImpl(
      _$ResourceClaimImpl _value, $Res Function(_$ResourceClaimImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$ResourceClaimImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceClaimImpl implements _ResourceClaim {
  const _$ResourceClaimImpl({required this.name = ''});

  factory _$ResourceClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceClaimImplFromJson(json);

  /// Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container.
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'ResourceClaim(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceClaimImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceClaimImplCopyWith<_$ResourceClaimImpl> get copyWith =>
      __$$ResourceClaimImplCopyWithImpl<_$ResourceClaimImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceClaimImplToJson(
      this,
    );
  }
}

abstract class _ResourceClaim implements ResourceClaim {
  const factory _ResourceClaim({required final String name}) =
      _$ResourceClaimImpl;

  factory _ResourceClaim.fromJson(Map<String, dynamic> json) =
      _$ResourceClaimImpl.fromJson;

  @override

  /// Name must match the name of one entry in pod.spec.resourceClaims of the Pod where this field is used. It makes that resource available inside a container.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$ResourceClaimImplCopyWith<_$ResourceClaimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
