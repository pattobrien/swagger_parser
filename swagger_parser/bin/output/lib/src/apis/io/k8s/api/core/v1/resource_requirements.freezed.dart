// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_requirements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceRequirements _$ResourceRequirementsFromJson(Map<String, dynamic> json) {
  return _ResourceRequirements.fromJson(json);
}

/// @nodoc
mixin _$ResourceRequirements {
  ///  Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable. It can only be set for containers.
  List<ResourceClaim>? get claims => throw _privateConstructorUsedError;

  /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get limits => throw _privateConstructorUsedError;

  /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get requests => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceRequirementsCopyWith<ResourceRequirements> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceRequirementsCopyWith<$Res> {
  factory $ResourceRequirementsCopyWith(ResourceRequirements value,
          $Res Function(ResourceRequirements) then) =
      _$ResourceRequirementsCopyWithImpl<$Res, ResourceRequirements>;
  @useResult
  $Res call(
      {List<ResourceClaim>? claims, Quantity? limits, Quantity? requests});

  $QuantityCopyWith<$Res>? get limits;
  $QuantityCopyWith<$Res>? get requests;
}

/// @nodoc
class _$ResourceRequirementsCopyWithImpl<$Res,
        $Val extends ResourceRequirements>
    implements $ResourceRequirementsCopyWith<$Res> {
  _$ResourceRequirementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claims = freezed,
    Object? limits = freezed,
    Object? requests = freezed,
  }) {
    return _then(_value.copyWith(
      claims: freezed == claims
          ? _value.claims
          : claims // ignore: cast_nullable_to_non_nullable
              as List<ResourceClaim>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      requests: freezed == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get limits {
    if (_value.limits == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.limits!, (value) {
      return _then(_value.copyWith(limits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get requests {
    if (_value.requests == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.requests!, (value) {
      return _then(_value.copyWith(requests: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceRequirementsImplCopyWith<$Res>
    implements $ResourceRequirementsCopyWith<$Res> {
  factory _$$ResourceRequirementsImplCopyWith(_$ResourceRequirementsImpl value,
          $Res Function(_$ResourceRequirementsImpl) then) =
      __$$ResourceRequirementsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ResourceClaim>? claims, Quantity? limits, Quantity? requests});

  @override
  $QuantityCopyWith<$Res>? get limits;
  @override
  $QuantityCopyWith<$Res>? get requests;
}

/// @nodoc
class __$$ResourceRequirementsImplCopyWithImpl<$Res>
    extends _$ResourceRequirementsCopyWithImpl<$Res, _$ResourceRequirementsImpl>
    implements _$$ResourceRequirementsImplCopyWith<$Res> {
  __$$ResourceRequirementsImplCopyWithImpl(_$ResourceRequirementsImpl _value,
      $Res Function(_$ResourceRequirementsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claims = freezed,
    Object? limits = freezed,
    Object? requests = freezed,
  }) {
    return _then(_$ResourceRequirementsImpl(
      claims: freezed == claims
          ? _value._claims
          : claims // ignore: cast_nullable_to_non_nullable
              as List<ResourceClaim>?,
      limits: freezed == limits
          ? _value.limits
          : limits // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      requests: freezed == requests
          ? _value.requests
          : requests // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceRequirementsImpl implements _ResourceRequirements {
  const _$ResourceRequirementsImpl(
      {final List<ResourceClaim>? claims, this.limits, this.requests})
      : _claims = claims;

  factory _$ResourceRequirementsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceRequirementsImplFromJson(json);

  ///  Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable. It can only be set for containers.
  final List<ResourceClaim>? _claims;

  ///  Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable. It can only be set for containers.
  @override
  List<ResourceClaim>? get claims {
    final value = _claims;
    if (value == null) return null;
    if (_claims is EqualUnmodifiableListView) return _claims;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  @override
  final Quantity? limits;

  /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  @override
  final Quantity? requests;

  @override
  String toString() {
    return 'ResourceRequirements(claims: $claims, limits: $limits, requests: $requests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceRequirementsImpl &&
            const DeepCollectionEquality().equals(other._claims, _claims) &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.requests, requests) ||
                other.requests == requests));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_claims), limits, requests);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceRequirementsImplCopyWith<_$ResourceRequirementsImpl>
      get copyWith =>
          __$$ResourceRequirementsImplCopyWithImpl<_$ResourceRequirementsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceRequirementsImplToJson(
      this,
    );
  }
}

abstract class _ResourceRequirements implements ResourceRequirements {
  const factory _ResourceRequirements(
      {final List<ResourceClaim>? claims,
      final Quantity? limits,
      final Quantity? requests}) = _$ResourceRequirementsImpl;

  factory _ResourceRequirements.fromJson(Map<String, dynamic> json) =
      _$ResourceRequirementsImpl.fromJson;

  @override

  ///  Claims lists the names of resources, defined in spec.resourceClaims, that are used by this container.
  ///
  /// This is an alpha field and requires enabling the DynamicResourceAllocation feature gate.
  ///
  /// This field is immutable. It can only be set for containers.
  List<ResourceClaim>? get claims;
  @override

  /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get limits;
  @override

  /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get requests;
  @override
  @JsonKey(ignore: true)
  _$$ResourceRequirementsImplCopyWith<_$ResourceRequirementsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
