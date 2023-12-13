// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_quota_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceQuotaSpec _$ResourceQuotaSpecFromJson(Map<String, dynamic> json) {
  return _ResourceQuotaSpec.fromJson(json);
}

/// @nodoc
mixin _$ResourceQuotaSpec {
  /// hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
  Quantity? get hard => throw _privateConstructorUsedError;

  /// scopeSelector is also a collection of filters like scopes that must match each object tracked by a quota but expressed using ScopeSelectorOperator in combination with possible values. For a resource to match, both scopes AND scopeSelector (if specified in spec), must be matched.
  ScopeSelector? get scopeSelector => throw _privateConstructorUsedError;

  /// A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.
  List<String>? get scopes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceQuotaSpecCopyWith<ResourceQuotaSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceQuotaSpecCopyWith<$Res> {
  factory $ResourceQuotaSpecCopyWith(
          ResourceQuotaSpec value, $Res Function(ResourceQuotaSpec) then) =
      _$ResourceQuotaSpecCopyWithImpl<$Res, ResourceQuotaSpec>;
  @useResult
  $Res call(
      {Quantity? hard, ScopeSelector? scopeSelector, List<String>? scopes});

  $QuantityCopyWith<$Res>? get hard;
  $ScopeSelectorCopyWith<$Res>? get scopeSelector;
}

/// @nodoc
class _$ResourceQuotaSpecCopyWithImpl<$Res, $Val extends ResourceQuotaSpec>
    implements $ResourceQuotaSpecCopyWith<$Res> {
  _$ResourceQuotaSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hard = freezed,
    Object? scopeSelector = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_value.copyWith(
      hard: freezed == hard
          ? _value.hard
          : hard // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      scopeSelector: freezed == scopeSelector
          ? _value.scopeSelector
          : scopeSelector // ignore: cast_nullable_to_non_nullable
              as ScopeSelector?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get hard {
    if (_value.hard == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.hard!, (value) {
      return _then(_value.copyWith(hard: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ScopeSelectorCopyWith<$Res>? get scopeSelector {
    if (_value.scopeSelector == null) {
      return null;
    }

    return $ScopeSelectorCopyWith<$Res>(_value.scopeSelector!, (value) {
      return _then(_value.copyWith(scopeSelector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceQuotaSpecImplCopyWith<$Res>
    implements $ResourceQuotaSpecCopyWith<$Res> {
  factory _$$ResourceQuotaSpecImplCopyWith(_$ResourceQuotaSpecImpl value,
          $Res Function(_$ResourceQuotaSpecImpl) then) =
      __$$ResourceQuotaSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Quantity? hard, ScopeSelector? scopeSelector, List<String>? scopes});

  @override
  $QuantityCopyWith<$Res>? get hard;
  @override
  $ScopeSelectorCopyWith<$Res>? get scopeSelector;
}

/// @nodoc
class __$$ResourceQuotaSpecImplCopyWithImpl<$Res>
    extends _$ResourceQuotaSpecCopyWithImpl<$Res, _$ResourceQuotaSpecImpl>
    implements _$$ResourceQuotaSpecImplCopyWith<$Res> {
  __$$ResourceQuotaSpecImplCopyWithImpl(_$ResourceQuotaSpecImpl _value,
      $Res Function(_$ResourceQuotaSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hard = freezed,
    Object? scopeSelector = freezed,
    Object? scopes = freezed,
  }) {
    return _then(_$ResourceQuotaSpecImpl(
      hard: freezed == hard
          ? _value.hard
          : hard // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      scopeSelector: freezed == scopeSelector
          ? _value.scopeSelector
          : scopeSelector // ignore: cast_nullable_to_non_nullable
              as ScopeSelector?,
      scopes: freezed == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceQuotaSpecImpl implements _ResourceQuotaSpec {
  const _$ResourceQuotaSpecImpl(
      {this.hard, this.scopeSelector, final List<String>? scopes})
      : _scopes = scopes;

  factory _$ResourceQuotaSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceQuotaSpecImplFromJson(json);

  /// hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
  @override
  final Quantity? hard;

  /// scopeSelector is also a collection of filters like scopes that must match each object tracked by a quota but expressed using ScopeSelectorOperator in combination with possible values. For a resource to match, both scopes AND scopeSelector (if specified in spec), must be matched.
  @override
  final ScopeSelector? scopeSelector;

  /// A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.
  final List<String>? _scopes;

  /// A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.
  @override
  List<String>? get scopes {
    final value = _scopes;
    if (value == null) return null;
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ResourceQuotaSpec(hard: $hard, scopeSelector: $scopeSelector, scopes: $scopes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceQuotaSpecImpl &&
            (identical(other.hard, hard) || other.hard == hard) &&
            (identical(other.scopeSelector, scopeSelector) ||
                other.scopeSelector == scopeSelector) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hard, scopeSelector,
      const DeepCollectionEquality().hash(_scopes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceQuotaSpecImplCopyWith<_$ResourceQuotaSpecImpl> get copyWith =>
      __$$ResourceQuotaSpecImplCopyWithImpl<_$ResourceQuotaSpecImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceQuotaSpecImplToJson(
      this,
    );
  }
}

abstract class _ResourceQuotaSpec implements ResourceQuotaSpec {
  const factory _ResourceQuotaSpec(
      {final Quantity? hard,
      final ScopeSelector? scopeSelector,
      final List<String>? scopes}) = _$ResourceQuotaSpecImpl;

  factory _ResourceQuotaSpec.fromJson(Map<String, dynamic> json) =
      _$ResourceQuotaSpecImpl.fromJson;

  @override

  /// hard is the set of desired hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
  Quantity? get hard;
  @override

  /// scopeSelector is also a collection of filters like scopes that must match each object tracked by a quota but expressed using ScopeSelectorOperator in combination with possible values. For a resource to match, both scopes AND scopeSelector (if specified in spec), must be matched.
  ScopeSelector? get scopeSelector;
  @override

  /// A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.
  List<String>? get scopes;
  @override
  @JsonKey(ignore: true)
  _$$ResourceQuotaSpecImplCopyWith<_$ResourceQuotaSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
