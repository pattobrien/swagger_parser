// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodCondition _$PodConditionFromJson(Map<String, dynamic> json) {
  return _PodCondition.fromJson(json);
}

/// @nodoc
mixin _$PodCondition {
  /// Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  String get type => throw _privateConstructorUsedError;

  /// Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  String get status => throw _privateConstructorUsedError;

  /// Last time we probed the condition.
  Time? get lastProbeTime => throw _privateConstructorUsedError;

  /// Last time the condition transitioned from one status to another.
  Time? get lastTransitionTime => throw _privateConstructorUsedError;

  /// Human-readable message indicating details about last transition.
  String? get message => throw _privateConstructorUsedError;

  /// Unique, one-word, CamelCase reason for the condition's last transition.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodConditionCopyWith<PodCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodConditionCopyWith<$Res> {
  factory $PodConditionCopyWith(
          PodCondition value, $Res Function(PodCondition) then) =
      _$PodConditionCopyWithImpl<$Res, PodCondition>;
  @useResult
  $Res call(
      {String type,
      String status,
      Time? lastProbeTime,
      Time? lastTransitionTime,
      String? message,
      String? reason});

  $TimeCopyWith<$Res>? get lastProbeTime;
  $TimeCopyWith<$Res>? get lastTransitionTime;
}

/// @nodoc
class _$PodConditionCopyWithImpl<$Res, $Val extends PodCondition>
    implements $PodConditionCopyWith<$Res> {
  _$PodConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? lastProbeTime = freezed,
    Object? lastTransitionTime = freezed,
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      lastProbeTime: freezed == lastProbeTime
          ? _value.lastProbeTime
          : lastProbeTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      lastTransitionTime: freezed == lastTransitionTime
          ? _value.lastTransitionTime
          : lastTransitionTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get lastProbeTime {
    if (_value.lastProbeTime == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.lastProbeTime!, (value) {
      return _then(_value.copyWith(lastProbeTime: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get lastTransitionTime {
    if (_value.lastTransitionTime == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.lastTransitionTime!, (value) {
      return _then(_value.copyWith(lastTransitionTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodConditionImplCopyWith<$Res>
    implements $PodConditionCopyWith<$Res> {
  factory _$$PodConditionImplCopyWith(
          _$PodConditionImpl value, $Res Function(_$PodConditionImpl) then) =
      __$$PodConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String status,
      Time? lastProbeTime,
      Time? lastTransitionTime,
      String? message,
      String? reason});

  @override
  $TimeCopyWith<$Res>? get lastProbeTime;
  @override
  $TimeCopyWith<$Res>? get lastTransitionTime;
}

/// @nodoc
class __$$PodConditionImplCopyWithImpl<$Res>
    extends _$PodConditionCopyWithImpl<$Res, _$PodConditionImpl>
    implements _$$PodConditionImplCopyWith<$Res> {
  __$$PodConditionImplCopyWithImpl(
      _$PodConditionImpl _value, $Res Function(_$PodConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? lastProbeTime = freezed,
    Object? lastTransitionTime = freezed,
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$PodConditionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      lastProbeTime: freezed == lastProbeTime
          ? _value.lastProbeTime
          : lastProbeTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      lastTransitionTime: freezed == lastTransitionTime
          ? _value.lastTransitionTime
          : lastTransitionTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodConditionImpl implements _PodCondition {
  const _$PodConditionImpl(
      {required this.type = '',
      required this.status = '',
      this.lastProbeTime,
      this.lastTransitionTime,
      this.message,
      this.reason});

  factory _$PodConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodConditionImplFromJson(json);

  /// Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  @override
  @JsonKey()
  final String type;

  /// Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  @override
  @JsonKey()
  final String status;

  /// Last time we probed the condition.
  @override
  final Time? lastProbeTime;

  /// Last time the condition transitioned from one status to another.
  @override
  final Time? lastTransitionTime;

  /// Human-readable message indicating details about last transition.
  @override
  final String? message;

  /// Unique, one-word, CamelCase reason for the condition's last transition.
  @override
  final String? reason;

  @override
  String toString() {
    return 'PodCondition(type: $type, status: $status, lastProbeTime: $lastProbeTime, lastTransitionTime: $lastTransitionTime, message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodConditionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastProbeTime, lastProbeTime) ||
                other.lastProbeTime == lastProbeTime) &&
            (identical(other.lastTransitionTime, lastTransitionTime) ||
                other.lastTransitionTime == lastTransitionTime) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, status, lastProbeTime,
      lastTransitionTime, message, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodConditionImplCopyWith<_$PodConditionImpl> get copyWith =>
      __$$PodConditionImplCopyWithImpl<_$PodConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodConditionImplToJson(
      this,
    );
  }
}

abstract class _PodCondition implements PodCondition {
  const factory _PodCondition(
      {required final String type,
      required final String status,
      final Time? lastProbeTime,
      final Time? lastTransitionTime,
      final String? message,
      final String? reason}) = _$PodConditionImpl;

  factory _PodCondition.fromJson(Map<String, dynamic> json) =
      _$PodConditionImpl.fromJson;

  @override

  /// Type is the type of the condition. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  String get type;
  @override

  /// Status is the status of the condition. Can be True, False, Unknown. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#pod-conditions
  String get status;
  @override

  /// Last time we probed the condition.
  Time? get lastProbeTime;
  @override

  /// Last time the condition transitioned from one status to another.
  Time? get lastTransitionTime;
  @override

  /// Human-readable message indicating details about last transition.
  String? get message;
  @override

  /// Unique, one-word, CamelCase reason for the condition's last transition.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$PodConditionImplCopyWith<_$PodConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
