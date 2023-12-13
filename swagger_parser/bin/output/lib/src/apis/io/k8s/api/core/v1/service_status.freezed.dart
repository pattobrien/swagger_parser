// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServiceStatus _$ServiceStatusFromJson(Map<String, dynamic> json) {
  return _ServiceStatus.fromJson(json);
}

/// @nodoc
mixin _$ServiceStatus {
  /// Current service state
  List<Condition>? get conditions => throw _privateConstructorUsedError;

  /// LoadBalancer contains the current status of the load-balancer, if one is present.
  LoadBalancerStatus? get loadBalancer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceStatusCopyWith<ServiceStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceStatusCopyWith<$Res> {
  factory $ServiceStatusCopyWith(
          ServiceStatus value, $Res Function(ServiceStatus) then) =
      _$ServiceStatusCopyWithImpl<$Res, ServiceStatus>;
  @useResult
  $Res call({List<Condition>? conditions, LoadBalancerStatus? loadBalancer});

  $LoadBalancerStatusCopyWith<$Res>? get loadBalancer;
}

/// @nodoc
class _$ServiceStatusCopyWithImpl<$Res, $Val extends ServiceStatus>
    implements $ServiceStatusCopyWith<$Res> {
  _$ServiceStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditions = freezed,
    Object? loadBalancer = freezed,
  }) {
    return _then(_value.copyWith(
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<Condition>?,
      loadBalancer: freezed == loadBalancer
          ? _value.loadBalancer
          : loadBalancer // ignore: cast_nullable_to_non_nullable
              as LoadBalancerStatus?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoadBalancerStatusCopyWith<$Res>? get loadBalancer {
    if (_value.loadBalancer == null) {
      return null;
    }

    return $LoadBalancerStatusCopyWith<$Res>(_value.loadBalancer!, (value) {
      return _then(_value.copyWith(loadBalancer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceStatusImplCopyWith<$Res>
    implements $ServiceStatusCopyWith<$Res> {
  factory _$$ServiceStatusImplCopyWith(
          _$ServiceStatusImpl value, $Res Function(_$ServiceStatusImpl) then) =
      __$$ServiceStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Condition>? conditions, LoadBalancerStatus? loadBalancer});

  @override
  $LoadBalancerStatusCopyWith<$Res>? get loadBalancer;
}

/// @nodoc
class __$$ServiceStatusImplCopyWithImpl<$Res>
    extends _$ServiceStatusCopyWithImpl<$Res, _$ServiceStatusImpl>
    implements _$$ServiceStatusImplCopyWith<$Res> {
  __$$ServiceStatusImplCopyWithImpl(
      _$ServiceStatusImpl _value, $Res Function(_$ServiceStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditions = freezed,
    Object? loadBalancer = freezed,
  }) {
    return _then(_$ServiceStatusImpl(
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<Condition>?,
      loadBalancer: freezed == loadBalancer
          ? _value.loadBalancer
          : loadBalancer // ignore: cast_nullable_to_non_nullable
              as LoadBalancerStatus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceStatusImpl implements _ServiceStatus {
  const _$ServiceStatusImpl(
      {final List<Condition>? conditions, this.loadBalancer})
      : _conditions = conditions;

  factory _$ServiceStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceStatusImplFromJson(json);

  /// Current service state
  final List<Condition>? _conditions;

  /// Current service state
  @override
  List<Condition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// LoadBalancer contains the current status of the load-balancer, if one is present.
  @override
  final LoadBalancerStatus? loadBalancer;

  @override
  String toString() {
    return 'ServiceStatus(conditions: $conditions, loadBalancer: $loadBalancer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceStatusImpl &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.loadBalancer, loadBalancer) ||
                other.loadBalancer == loadBalancer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_conditions), loadBalancer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceStatusImplCopyWith<_$ServiceStatusImpl> get copyWith =>
      __$$ServiceStatusImplCopyWithImpl<_$ServiceStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceStatusImplToJson(
      this,
    );
  }
}

abstract class _ServiceStatus implements ServiceStatus {
  const factory _ServiceStatus(
      {final List<Condition>? conditions,
      final LoadBalancerStatus? loadBalancer}) = _$ServiceStatusImpl;

  factory _ServiceStatus.fromJson(Map<String, dynamic> json) =
      _$ServiceStatusImpl.fromJson;

  @override

  /// Current service state
  List<Condition>? get conditions;
  @override

  /// LoadBalancer contains the current status of the load-balancer, if one is present.
  LoadBalancerStatus? get loadBalancer;
  @override
  @JsonKey(ignore: true)
  _$$ServiceStatusImplCopyWith<_$ServiceStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
