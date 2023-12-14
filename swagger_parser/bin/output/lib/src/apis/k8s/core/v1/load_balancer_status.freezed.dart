// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_balancer_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoadBalancerStatus _$LoadBalancerStatusFromJson(Map<String, dynamic> json) {
  return _LoadBalancerStatus.fromJson(json);
}

/// @nodoc
mixin _$LoadBalancerStatus {
  /// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
  List<LoadBalancerIngress>? get ingress => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoadBalancerStatusCopyWith<LoadBalancerStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadBalancerStatusCopyWith<$Res> {
  factory $LoadBalancerStatusCopyWith(
          LoadBalancerStatus value, $Res Function(LoadBalancerStatus) then) =
      _$LoadBalancerStatusCopyWithImpl<$Res, LoadBalancerStatus>;
  @useResult
  $Res call({List<LoadBalancerIngress>? ingress});
}

/// @nodoc
class _$LoadBalancerStatusCopyWithImpl<$Res, $Val extends LoadBalancerStatus>
    implements $LoadBalancerStatusCopyWith<$Res> {
  _$LoadBalancerStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingress = freezed,
  }) {
    return _then(_value.copyWith(
      ingress: freezed == ingress
          ? _value.ingress
          : ingress // ignore: cast_nullable_to_non_nullable
              as List<LoadBalancerIngress>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadBalancerStatusImplCopyWith<$Res>
    implements $LoadBalancerStatusCopyWith<$Res> {
  factory _$$LoadBalancerStatusImplCopyWith(_$LoadBalancerStatusImpl value,
          $Res Function(_$LoadBalancerStatusImpl) then) =
      __$$LoadBalancerStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LoadBalancerIngress>? ingress});
}

/// @nodoc
class __$$LoadBalancerStatusImplCopyWithImpl<$Res>
    extends _$LoadBalancerStatusCopyWithImpl<$Res, _$LoadBalancerStatusImpl>
    implements _$$LoadBalancerStatusImplCopyWith<$Res> {
  __$$LoadBalancerStatusImplCopyWithImpl(_$LoadBalancerStatusImpl _value,
      $Res Function(_$LoadBalancerStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingress = freezed,
  }) {
    return _then(_$LoadBalancerStatusImpl(
      ingress: freezed == ingress
          ? _value._ingress
          : ingress // ignore: cast_nullable_to_non_nullable
              as List<LoadBalancerIngress>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoadBalancerStatusImpl implements _LoadBalancerStatus {
  const _$LoadBalancerStatusImpl({final List<LoadBalancerIngress>? ingress})
      : _ingress = ingress;

  factory _$LoadBalancerStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoadBalancerStatusImplFromJson(json);

  /// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
  final List<LoadBalancerIngress>? _ingress;

  /// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
  @override
  List<LoadBalancerIngress>? get ingress {
    final value = _ingress;
    if (value == null) return null;
    if (_ingress is EqualUnmodifiableListView) return _ingress;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LoadBalancerStatus(ingress: $ingress)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadBalancerStatusImpl &&
            const DeepCollectionEquality().equals(other._ingress, _ingress));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ingress));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadBalancerStatusImplCopyWith<_$LoadBalancerStatusImpl> get copyWith =>
      __$$LoadBalancerStatusImplCopyWithImpl<_$LoadBalancerStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoadBalancerStatusImplToJson(
      this,
    );
  }
}

abstract class _LoadBalancerStatus implements LoadBalancerStatus {
  const factory _LoadBalancerStatus(
      {final List<LoadBalancerIngress>? ingress}) = _$LoadBalancerStatusImpl;

  factory _LoadBalancerStatus.fromJson(Map<String, dynamic> json) =
      _$LoadBalancerStatusImpl.fromJson;

  @override

  /// Ingress is a list containing ingress points for the load-balancer. Traffic intended for the service should be sent to these ingress points.
  List<LoadBalancerIngress>? get ingress;
  @override
  @JsonKey(ignore: true)
  _$$LoadBalancerStatusImplCopyWith<_$LoadBalancerStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
