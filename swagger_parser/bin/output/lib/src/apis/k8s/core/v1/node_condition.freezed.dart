// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeCondition _$NodeConditionFromJson(Map<String, dynamic> json) {
  return _NodeCondition.fromJson(json);
}

/// @nodoc
mixin _$NodeCondition {
  /// Type of node condition.
  String get type => throw _privateConstructorUsedError;

  /// Status of the condition, one of True, False, Unknown.
  String get status => throw _privateConstructorUsedError;

  /// Last time we got an update on a given condition.
  Time? get lastHeartbeatTime => throw _privateConstructorUsedError;

  /// Last time the condition transit from one status to another.
  Time? get lastTransitionTime => throw _privateConstructorUsedError;

  /// Human readable message indicating details about last transition.
  String? get message => throw _privateConstructorUsedError;

  /// (brief) reason for the condition's last transition.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeConditionCopyWith<NodeCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeConditionCopyWith<$Res> {
  factory $NodeConditionCopyWith(
          NodeCondition value, $Res Function(NodeCondition) then) =
      _$NodeConditionCopyWithImpl<$Res, NodeCondition>;
  @useResult
  $Res call(
      {String type,
      String status,
      Time? lastHeartbeatTime,
      Time? lastTransitionTime,
      String? message,
      String? reason});

  $TimeCopyWith<$Res>? get lastHeartbeatTime;
  $TimeCopyWith<$Res>? get lastTransitionTime;
}

/// @nodoc
class _$NodeConditionCopyWithImpl<$Res, $Val extends NodeCondition>
    implements $NodeConditionCopyWith<$Res> {
  _$NodeConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? lastHeartbeatTime = freezed,
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
      lastHeartbeatTime: freezed == lastHeartbeatTime
          ? _value.lastHeartbeatTime
          : lastHeartbeatTime // ignore: cast_nullable_to_non_nullable
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
  $TimeCopyWith<$Res>? get lastHeartbeatTime {
    if (_value.lastHeartbeatTime == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.lastHeartbeatTime!, (value) {
      return _then(_value.copyWith(lastHeartbeatTime: value) as $Val);
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
abstract class _$$NodeConditionImplCopyWith<$Res>
    implements $NodeConditionCopyWith<$Res> {
  factory _$$NodeConditionImplCopyWith(
          _$NodeConditionImpl value, $Res Function(_$NodeConditionImpl) then) =
      __$$NodeConditionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String status,
      Time? lastHeartbeatTime,
      Time? lastTransitionTime,
      String? message,
      String? reason});

  @override
  $TimeCopyWith<$Res>? get lastHeartbeatTime;
  @override
  $TimeCopyWith<$Res>? get lastTransitionTime;
}

/// @nodoc
class __$$NodeConditionImplCopyWithImpl<$Res>
    extends _$NodeConditionCopyWithImpl<$Res, _$NodeConditionImpl>
    implements _$$NodeConditionImplCopyWith<$Res> {
  __$$NodeConditionImplCopyWithImpl(
      _$NodeConditionImpl _value, $Res Function(_$NodeConditionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? status = null,
    Object? lastHeartbeatTime = freezed,
    Object? lastTransitionTime = freezed,
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$NodeConditionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      lastHeartbeatTime: freezed == lastHeartbeatTime
          ? _value.lastHeartbeatTime
          : lastHeartbeatTime // ignore: cast_nullable_to_non_nullable
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
class _$NodeConditionImpl implements _NodeCondition {
  const _$NodeConditionImpl(
      {required this.type = '',
      required this.status = '',
      this.lastHeartbeatTime,
      this.lastTransitionTime,
      this.message,
      this.reason});

  factory _$NodeConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeConditionImplFromJson(json);

  /// Type of node condition.
  @override
  @JsonKey()
  final String type;

  /// Status of the condition, one of True, False, Unknown.
  @override
  @JsonKey()
  final String status;

  /// Last time we got an update on a given condition.
  @override
  final Time? lastHeartbeatTime;

  /// Last time the condition transit from one status to another.
  @override
  final Time? lastTransitionTime;

  /// Human readable message indicating details about last transition.
  @override
  final String? message;

  /// (brief) reason for the condition's last transition.
  @override
  final String? reason;

  @override
  String toString() {
    return 'NodeCondition(type: $type, status: $status, lastHeartbeatTime: $lastHeartbeatTime, lastTransitionTime: $lastTransitionTime, message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeConditionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastHeartbeatTime, lastHeartbeatTime) ||
                other.lastHeartbeatTime == lastHeartbeatTime) &&
            (identical(other.lastTransitionTime, lastTransitionTime) ||
                other.lastTransitionTime == lastTransitionTime) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, status, lastHeartbeatTime,
      lastTransitionTime, message, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeConditionImplCopyWith<_$NodeConditionImpl> get copyWith =>
      __$$NodeConditionImplCopyWithImpl<_$NodeConditionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeConditionImplToJson(
      this,
    );
  }
}

abstract class _NodeCondition implements NodeCondition {
  const factory _NodeCondition(
      {required final String type,
      required final String status,
      final Time? lastHeartbeatTime,
      final Time? lastTransitionTime,
      final String? message,
      final String? reason}) = _$NodeConditionImpl;

  factory _NodeCondition.fromJson(Map<String, dynamic> json) =
      _$NodeConditionImpl.fromJson;

  @override

  /// Type of node condition.
  String get type;
  @override

  /// Status of the condition, one of True, False, Unknown.
  String get status;
  @override

  /// Last time we got an update on a given condition.
  Time? get lastHeartbeatTime;
  @override

  /// Last time the condition transit from one status to another.
  Time? get lastTransitionTime;
  @override

  /// Human readable message indicating details about last transition.
  String? get message;
  @override

  /// (brief) reason for the condition's last transition.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$NodeConditionImplCopyWith<_$NodeConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
