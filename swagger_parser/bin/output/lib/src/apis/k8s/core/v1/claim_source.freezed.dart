// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ClaimSource _$ClaimSourceFromJson(Map<String, dynamic> json) {
  return _ClaimSource.fromJson(json);
}

/// @nodoc
mixin _$ClaimSource {
  /// ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod.
  String? get resourceClaimName => throw _privateConstructorUsedError;

  ///  ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.
  ///
  /// The template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The pod name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.
  ///
  /// This field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim.
  String? get resourceClaimTemplateName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClaimSourceCopyWith<ClaimSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimSourceCopyWith<$Res> {
  factory $ClaimSourceCopyWith(
          ClaimSource value, $Res Function(ClaimSource) then) =
      _$ClaimSourceCopyWithImpl<$Res, ClaimSource>;
  @useResult
  $Res call({String? resourceClaimName, String? resourceClaimTemplateName});
}

/// @nodoc
class _$ClaimSourceCopyWithImpl<$Res, $Val extends ClaimSource>
    implements $ClaimSourceCopyWith<$Res> {
  _$ClaimSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceClaimName = freezed,
    Object? resourceClaimTemplateName = freezed,
  }) {
    return _then(_value.copyWith(
      resourceClaimName: freezed == resourceClaimName
          ? _value.resourceClaimName
          : resourceClaimName // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceClaimTemplateName: freezed == resourceClaimTemplateName
          ? _value.resourceClaimTemplateName
          : resourceClaimTemplateName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClaimSourceImplCopyWith<$Res>
    implements $ClaimSourceCopyWith<$Res> {
  factory _$$ClaimSourceImplCopyWith(
          _$ClaimSourceImpl value, $Res Function(_$ClaimSourceImpl) then) =
      __$$ClaimSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? resourceClaimName, String? resourceClaimTemplateName});
}

/// @nodoc
class __$$ClaimSourceImplCopyWithImpl<$Res>
    extends _$ClaimSourceCopyWithImpl<$Res, _$ClaimSourceImpl>
    implements _$$ClaimSourceImplCopyWith<$Res> {
  __$$ClaimSourceImplCopyWithImpl(
      _$ClaimSourceImpl _value, $Res Function(_$ClaimSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resourceClaimName = freezed,
    Object? resourceClaimTemplateName = freezed,
  }) {
    return _then(_$ClaimSourceImpl(
      resourceClaimName: freezed == resourceClaimName
          ? _value.resourceClaimName
          : resourceClaimName // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceClaimTemplateName: freezed == resourceClaimTemplateName
          ? _value.resourceClaimTemplateName
          : resourceClaimTemplateName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ClaimSourceImpl implements _ClaimSource {
  const _$ClaimSourceImpl(
      {this.resourceClaimName, this.resourceClaimTemplateName});

  factory _$ClaimSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ClaimSourceImplFromJson(json);

  /// ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod.
  @override
  final String? resourceClaimName;

  ///  ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.
  ///
  /// The template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The pod name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.
  ///
  /// This field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim.
  @override
  final String? resourceClaimTemplateName;

  @override
  String toString() {
    return 'ClaimSource(resourceClaimName: $resourceClaimName, resourceClaimTemplateName: $resourceClaimTemplateName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimSourceImpl &&
            (identical(other.resourceClaimName, resourceClaimName) ||
                other.resourceClaimName == resourceClaimName) &&
            (identical(other.resourceClaimTemplateName,
                    resourceClaimTemplateName) ||
                other.resourceClaimTemplateName == resourceClaimTemplateName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, resourceClaimName, resourceClaimTemplateName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimSourceImplCopyWith<_$ClaimSourceImpl> get copyWith =>
      __$$ClaimSourceImplCopyWithImpl<_$ClaimSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ClaimSourceImplToJson(
      this,
    );
  }
}

abstract class _ClaimSource implements ClaimSource {
  const factory _ClaimSource(
      {final String? resourceClaimName,
      final String? resourceClaimTemplateName}) = _$ClaimSourceImpl;

  factory _ClaimSource.fromJson(Map<String, dynamic> json) =
      _$ClaimSourceImpl.fromJson;

  @override

  /// ResourceClaimName is the name of a ResourceClaim object in the same namespace as this pod.
  String? get resourceClaimName;
  @override

  ///  ResourceClaimTemplateName is the name of a ResourceClaimTemplate object in the same namespace as this pod.
  ///
  /// The template will be used to create a new ResourceClaim, which will be bound to this pod. When this pod is deleted, the ResourceClaim will also be deleted. The pod name and resource name, along with a generated component, will be used to form a unique name for the ResourceClaim, which will be recorded in pod.status.resourceClaimStatuses.
  ///
  /// This field is immutable and no changes will be made to the corresponding ResourceClaim by the control plane after creating the ResourceClaim.
  String? get resourceClaimTemplateName;
  @override
  @JsonKey(ignore: true)
  _$$ClaimSourceImplCopyWith<_$ClaimSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
