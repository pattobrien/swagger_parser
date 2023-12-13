// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'replication_controller_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplicationControllerCondition _$ReplicationControllerConditionFromJson(
    Map<String, dynamic> json) {
  return _ReplicationControllerCondition.fromJson(json);
}

/// @nodoc
mixin _$ReplicationControllerCondition {
  /// Type of replication controller condition.
  String get type => throw _privateConstructorUsedError;

  /// Status of the condition, one of True, False, Unknown.
  String get status => throw _privateConstructorUsedError;

  /// The last time the condition transitioned from one status to another.
  Time? get lastTransitionTime => throw _privateConstructorUsedError;

  /// A human readable message indicating details about the transition.
  String? get message => throw _privateConstructorUsedError;

  /// The reason for the condition's last transition.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplicationControllerConditionCopyWith<ReplicationControllerCondition>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplicationControllerConditionCopyWith<$Res> {
  factory $ReplicationControllerConditionCopyWith(
          ReplicationControllerCondition value,
          $Res Function(ReplicationControllerCondition) then) =
      _$ReplicationControllerConditionCopyWithImpl<$Res,
          ReplicationControllerCondition>;
  @useResult
  $Res call(
      {String type,
      String status,
      Time? lastTransitionTime,
      String? message,
      String? reason});

  $TimeCopyWith<$Res>? get lastTransitionTime;
}

/// @nodoc
class _$ReplicationControllerConditionCopyWithImpl<$Res,
        $Val extends ReplicationControllerCondition>
    implements $ReplicationControllerConditionCopyWith<$Res> {
  _$ReplicationControllerConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
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
abstract class _$$ReplicationControllerConditionImplCopyWith<$Res>
    implements $ReplicationControllerConditionCopyWith<$Res> {
  factory _$$ReplicationControllerConditionImplCopyWith(
          _$ReplicationControllerConditionImpl value,
          $Res Function(_$ReplicationControllerConditionImpl) then) =
      __$$ReplicationControllerConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String status,
      Time? lastTransitionTime,
      String? message,
      String? reason});

  @override
  $TimeCopyWith<$Res>? get lastTransitionTime;
}

/// @nodoc
class __$$ReplicationControllerConditionImplCopyWithImpl<$Res>
    extends _$ReplicationControllerConditionCopyWithImpl<$Res,
        _$ReplicationControllerConditionImpl>
    implements _$$ReplicationControllerConditionImplCopyWith<$Res> {
  __$$ReplicationControllerConditionImplCopyWithImpl(
      _$ReplicationControllerConditionImpl _value,
      $Res Function(_$ReplicationControllerConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? lastTransitionTime = freezed,
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$ReplicationControllerConditionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$ReplicationControllerConditionImpl
    implements _ReplicationControllerCondition {
  const _$ReplicationControllerConditionImpl(
      {required this.type = '',
      required this.status = '',
      this.lastTransitionTime,
      this.message,
      this.reason});

  factory _$ReplicationControllerConditionImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReplicationControllerConditionImplFromJson(json);

  /// Type of replication controller condition.
  @override
  @JsonKey()
  final String type;

  /// Status of the condition, one of True, False, Unknown.
  @override
  @JsonKey()
  final String status;

  /// The last time the condition transitioned from one status to another.
  @override
  final Time? lastTransitionTime;

  /// A human readable message indicating details about the transition.
  @override
  final String? message;

  /// The reason for the condition's last transition.
  @override
  final String? reason;

  @override
  String toString() {
    return 'ReplicationControllerCondition(type: $type, status: $status, lastTransitionTime: $lastTransitionTime, message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReplicationControllerConditionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastTransitionTime, lastTransitionTime) ||
                other.lastTransitionTime == lastTransitionTime) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, status, lastTransitionTime, message, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReplicationControllerConditionImplCopyWith<
          _$ReplicationControllerConditionImpl>
      get copyWith => __$$ReplicationControllerConditionImplCopyWithImpl<
          _$ReplicationControllerConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReplicationControllerConditionImplToJson(
      this,
    );
  }
}

abstract class _ReplicationControllerCondition
    implements ReplicationControllerCondition {
  const factory _ReplicationControllerCondition(
      {required final String type,
      required final String status,
      final Time? lastTransitionTime,
      final String? message,
      final String? reason}) = _$ReplicationControllerConditionImpl;

  factory _ReplicationControllerCondition.fromJson(Map<String, dynamic> json) =
      _$ReplicationControllerConditionImpl.fromJson;

  @override

  /// Type of replication controller condition.
  String get type;
  @override

  /// Status of the condition, one of True, False, Unknown.
  String get status;
  @override

  /// The last time the condition transitioned from one status to another.
  Time? get lastTransitionTime;
  @override

  /// A human readable message indicating details about the transition.
  String? get message;
  @override

  /// The reason for the condition's last transition.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$ReplicationControllerConditionImplCopyWith<
          _$ReplicationControllerConditionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
