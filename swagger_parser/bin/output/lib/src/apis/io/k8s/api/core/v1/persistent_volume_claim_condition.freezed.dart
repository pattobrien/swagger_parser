// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_claim_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeClaimCondition _$PersistentVolumeClaimConditionFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeClaimCondition.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeClaimCondition {
  String get type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  /// lastProbeTime is the time we probed the condition.
  Time? get lastProbeTime => throw _privateConstructorUsedError;

  /// lastTransitionTime is the time the condition transitioned from one status to another.
  Time? get lastTransitionTime => throw _privateConstructorUsedError;

  /// message is the human-readable message indicating details about last transition.
  String? get message => throw _privateConstructorUsedError;

  /// reason is a unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports "ResizeStarted" that means the underlying persistent volume is being resized.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeClaimConditionCopyWith<PersistentVolumeClaimCondition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeClaimConditionCopyWith<$Res> {
  factory $PersistentVolumeClaimConditionCopyWith(
          PersistentVolumeClaimCondition value,
          $Res Function(PersistentVolumeClaimCondition) then) =
      _$PersistentVolumeClaimConditionCopyWithImpl<$Res,
          PersistentVolumeClaimCondition>;
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
class _$PersistentVolumeClaimConditionCopyWithImpl<$Res,
        $Val extends PersistentVolumeClaimCondition>
    implements $PersistentVolumeClaimConditionCopyWith<$Res> {
  _$PersistentVolumeClaimConditionCopyWithImpl(this._value, this._then);

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
abstract class _$$PersistentVolumeClaimConditionImplCopyWith<$Res>
    implements $PersistentVolumeClaimConditionCopyWith<$Res> {
  factory _$$PersistentVolumeClaimConditionImplCopyWith(
          _$PersistentVolumeClaimConditionImpl value,
          $Res Function(_$PersistentVolumeClaimConditionImpl) then) =
      __$$PersistentVolumeClaimConditionImplCopyWithImpl<$Res>;
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
class __$$PersistentVolumeClaimConditionImplCopyWithImpl<$Res>
    extends _$PersistentVolumeClaimConditionCopyWithImpl<$Res,
        _$PersistentVolumeClaimConditionImpl>
    implements _$$PersistentVolumeClaimConditionImplCopyWith<$Res> {
  __$$PersistentVolumeClaimConditionImplCopyWithImpl(
      _$PersistentVolumeClaimConditionImpl _value,
      $Res Function(_$PersistentVolumeClaimConditionImpl) _then)
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
    return _then(_$PersistentVolumeClaimConditionImpl(
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
class _$PersistentVolumeClaimConditionImpl
    implements _PersistentVolumeClaimCondition {
  const _$PersistentVolumeClaimConditionImpl(
      {required this.type = '',
      required this.status = '',
      this.lastProbeTime,
      this.lastTransitionTime,
      this.message,
      this.reason});

  factory _$PersistentVolumeClaimConditionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PersistentVolumeClaimConditionImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String status;

  /// lastProbeTime is the time we probed the condition.
  @override
  final Time? lastProbeTime;

  /// lastTransitionTime is the time the condition transitioned from one status to another.
  @override
  final Time? lastTransitionTime;

  /// message is the human-readable message indicating details about last transition.
  @override
  final String? message;

  /// reason is a unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports "ResizeStarted" that means the underlying persistent volume is being resized.
  @override
  final String? reason;

  @override
  String toString() {
    return 'PersistentVolumeClaimCondition(type: $type, status: $status, lastProbeTime: $lastProbeTime, lastTransitionTime: $lastTransitionTime, message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeClaimConditionImpl &&
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
  _$$PersistentVolumeClaimConditionImplCopyWith<
          _$PersistentVolumeClaimConditionImpl>
      get copyWith => __$$PersistentVolumeClaimConditionImplCopyWithImpl<
          _$PersistentVolumeClaimConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeClaimConditionImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeClaimCondition
    implements PersistentVolumeClaimCondition {
  const factory _PersistentVolumeClaimCondition(
      {required final String type,
      required final String status,
      final Time? lastProbeTime,
      final Time? lastTransitionTime,
      final String? message,
      final String? reason}) = _$PersistentVolumeClaimConditionImpl;

  factory _PersistentVolumeClaimCondition.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeClaimConditionImpl.fromJson;

  @override
  String get type;
  @override
  String get status;
  @override

  /// lastProbeTime is the time we probed the condition.
  Time? get lastProbeTime;
  @override

  /// lastTransitionTime is the time the condition transitioned from one status to another.
  Time? get lastTransitionTime;
  @override

  /// message is the human-readable message indicating details about last transition.
  String? get message;
  @override

  /// reason is a unique, this should be a short, machine understandable string that gives the reason for condition's last transition. If it reports "ResizeStarted" that means the underlying persistent volume is being resized.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeClaimConditionImplCopyWith<
          _$PersistentVolumeClaimConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
