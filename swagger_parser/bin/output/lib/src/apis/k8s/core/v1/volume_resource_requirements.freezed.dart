// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'volume_resource_requirements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VolumeResourceRequirements _$VolumeResourceRequirementsFromJson(
    Map<String, dynamic> json) {
  return _VolumeResourceRequirements.fromJson(json);
}

/// @nodoc
mixin _$VolumeResourceRequirements {
  /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get limits => throw _privateConstructorUsedError;

  /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get requests => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VolumeResourceRequirementsCopyWith<VolumeResourceRequirements>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeResourceRequirementsCopyWith<$Res> {
  factory $VolumeResourceRequirementsCopyWith(VolumeResourceRequirements value,
          $Res Function(VolumeResourceRequirements) then) =
      _$VolumeResourceRequirementsCopyWithImpl<$Res,
          VolumeResourceRequirements>;
  @useResult
  $Res call({Quantity? limits, Quantity? requests});

  $QuantityCopyWith<$Res>? get limits;
  $QuantityCopyWith<$Res>? get requests;
}

/// @nodoc
class _$VolumeResourceRequirementsCopyWithImpl<$Res,
        $Val extends VolumeResourceRequirements>
    implements $VolumeResourceRequirementsCopyWith<$Res> {
  _$VolumeResourceRequirementsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? requests = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$VolumeResourceRequirementsImplCopyWith<$Res>
    implements $VolumeResourceRequirementsCopyWith<$Res> {
  factory _$$VolumeResourceRequirementsImplCopyWith(
          _$VolumeResourceRequirementsImpl value,
          $Res Function(_$VolumeResourceRequirementsImpl) then) =
      __$$VolumeResourceRequirementsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Quantity? limits, Quantity? requests});

  @override
  $QuantityCopyWith<$Res>? get limits;
  @override
  $QuantityCopyWith<$Res>? get requests;
}

/// @nodoc
class __$$VolumeResourceRequirementsImplCopyWithImpl<$Res>
    extends _$VolumeResourceRequirementsCopyWithImpl<$Res,
        _$VolumeResourceRequirementsImpl>
    implements _$$VolumeResourceRequirementsImplCopyWith<$Res> {
  __$$VolumeResourceRequirementsImplCopyWithImpl(
      _$VolumeResourceRequirementsImpl _value,
      $Res Function(_$VolumeResourceRequirementsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limits = freezed,
    Object? requests = freezed,
  }) {
    return _then(_$VolumeResourceRequirementsImpl(
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
class _$VolumeResourceRequirementsImpl implements _VolumeResourceRequirements {
  const _$VolumeResourceRequirementsImpl({this.limits, this.requests});

  factory _$VolumeResourceRequirementsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VolumeResourceRequirementsImplFromJson(json);

  /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  @override
  final Quantity? limits;

  /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  @override
  final Quantity? requests;

  @override
  String toString() {
    return 'VolumeResourceRequirements(limits: $limits, requests: $requests)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeResourceRequirementsImpl &&
            (identical(other.limits, limits) || other.limits == limits) &&
            (identical(other.requests, requests) ||
                other.requests == requests));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limits, requests);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeResourceRequirementsImplCopyWith<_$VolumeResourceRequirementsImpl>
      get copyWith => __$$VolumeResourceRequirementsImplCopyWithImpl<
          _$VolumeResourceRequirementsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeResourceRequirementsImplToJson(
      this,
    );
  }
}

abstract class _VolumeResourceRequirements
    implements VolumeResourceRequirements {
  const factory _VolumeResourceRequirements(
      {final Quantity? limits,
      final Quantity? requests}) = _$VolumeResourceRequirementsImpl;

  factory _VolumeResourceRequirements.fromJson(Map<String, dynamic> json) =
      _$VolumeResourceRequirementsImpl.fromJson;

  @override

  /// Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get limits;
  @override

  /// Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. Requests cannot exceed Limits. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/
  Quantity? get requests;
  @override
  @JsonKey(ignore: true)
  _$$VolumeResourceRequirementsImplCopyWith<_$VolumeResourceRequirementsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
