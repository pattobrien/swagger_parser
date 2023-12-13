// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_quota_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceQuotaStatus _$ResourceQuotaStatusFromJson(Map<String, dynamic> json) {
  return _ResourceQuotaStatus.fromJson(json);
}

/// @nodoc
mixin _$ResourceQuotaStatus {
  /// Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
  Quantity? get hard => throw _privateConstructorUsedError;

  /// Used is the current observed total usage of the resource in the namespace.
  Quantity? get used => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceQuotaStatusCopyWith<ResourceQuotaStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceQuotaStatusCopyWith<$Res> {
  factory $ResourceQuotaStatusCopyWith(
          ResourceQuotaStatus value, $Res Function(ResourceQuotaStatus) then) =
      _$ResourceQuotaStatusCopyWithImpl<$Res, ResourceQuotaStatus>;
  @useResult
  $Res call({Quantity? hard, Quantity? used});

  $QuantityCopyWith<$Res>? get hard;
  $QuantityCopyWith<$Res>? get used;
}

/// @nodoc
class _$ResourceQuotaStatusCopyWithImpl<$Res, $Val extends ResourceQuotaStatus>
    implements $ResourceQuotaStatusCopyWith<$Res> {
  _$ResourceQuotaStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hard = freezed,
    Object? used = freezed,
  }) {
    return _then(_value.copyWith(
      hard: freezed == hard
          ? _value.hard
          : hard // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      used: freezed == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as Quantity?,
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
  $QuantityCopyWith<$Res>? get used {
    if (_value.used == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.used!, (value) {
      return _then(_value.copyWith(used: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceQuotaStatusImplCopyWith<$Res>
    implements $ResourceQuotaStatusCopyWith<$Res> {
  factory _$$ResourceQuotaStatusImplCopyWith(_$ResourceQuotaStatusImpl value,
          $Res Function(_$ResourceQuotaStatusImpl) then) =
      __$$ResourceQuotaStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Quantity? hard, Quantity? used});

  @override
  $QuantityCopyWith<$Res>? get hard;
  @override
  $QuantityCopyWith<$Res>? get used;
}

/// @nodoc
class __$$ResourceQuotaStatusImplCopyWithImpl<$Res>
    extends _$ResourceQuotaStatusCopyWithImpl<$Res, _$ResourceQuotaStatusImpl>
    implements _$$ResourceQuotaStatusImplCopyWith<$Res> {
  __$$ResourceQuotaStatusImplCopyWithImpl(_$ResourceQuotaStatusImpl _value,
      $Res Function(_$ResourceQuotaStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hard = freezed,
    Object? used = freezed,
  }) {
    return _then(_$ResourceQuotaStatusImpl(
      hard: freezed == hard
          ? _value.hard
          : hard // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      used: freezed == used
          ? _value.used
          : used // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceQuotaStatusImpl implements _ResourceQuotaStatus {
  const _$ResourceQuotaStatusImpl({this.hard, this.used});

  factory _$ResourceQuotaStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceQuotaStatusImplFromJson(json);

  /// Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
  @override
  final Quantity? hard;

  /// Used is the current observed total usage of the resource in the namespace.
  @override
  final Quantity? used;

  @override
  String toString() {
    return 'ResourceQuotaStatus(hard: $hard, used: $used)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceQuotaStatusImpl &&
            (identical(other.hard, hard) || other.hard == hard) &&
            (identical(other.used, used) || other.used == used));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hard, used);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceQuotaStatusImplCopyWith<_$ResourceQuotaStatusImpl> get copyWith =>
      __$$ResourceQuotaStatusImplCopyWithImpl<_$ResourceQuotaStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceQuotaStatusImplToJson(
      this,
    );
  }
}

abstract class _ResourceQuotaStatus implements ResourceQuotaStatus {
  const factory _ResourceQuotaStatus(
      {final Quantity? hard, final Quantity? used}) = _$ResourceQuotaStatusImpl;

  factory _ResourceQuotaStatus.fromJson(Map<String, dynamic> json) =
      _$ResourceQuotaStatusImpl.fromJson;

  @override

  /// Hard is the set of enforced hard limits for each named resource. More info: https://kubernetes.io/docs/concepts/policy/resource-quotas/
  Quantity? get hard;
  @override

  /// Used is the current observed total usage of the resource in the namespace.
  Quantity? get used;
  @override
  @JsonKey(ignore: true)
  _$$ResourceQuotaStatusImplCopyWith<_$ResourceQuotaStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
