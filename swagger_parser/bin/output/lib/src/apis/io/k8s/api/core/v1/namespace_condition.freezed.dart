// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'namespace_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamespaceCondition _$NamespaceConditionFromJson(Map<String, dynamic> json) {
  return _NamespaceCondition.fromJson(json);
}

/// @nodoc
mixin _$NamespaceCondition {
  /// Type of namespace controller condition.
  String get type => throw _privateConstructorUsedError;

  /// Status of the condition, one of True, False, Unknown.
  String get status => throw _privateConstructorUsedError;
  Time? get lastTransitionTime => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamespaceConditionCopyWith<NamespaceCondition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamespaceConditionCopyWith<$Res> {
  factory $NamespaceConditionCopyWith(
          NamespaceCondition value, $Res Function(NamespaceCondition) then) =
      _$NamespaceConditionCopyWithImpl<$Res, NamespaceCondition>;
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
class _$NamespaceConditionCopyWithImpl<$Res, $Val extends NamespaceCondition>
    implements $NamespaceConditionCopyWith<$Res> {
  _$NamespaceConditionCopyWithImpl(this._value, this._then);

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
abstract class _$$NamespaceConditionImplCopyWith<$Res>
    implements $NamespaceConditionCopyWith<$Res> {
  factory _$$NamespaceConditionImplCopyWith(_$NamespaceConditionImpl value,
          $Res Function(_$NamespaceConditionImpl) then) =
      __$$NamespaceConditionImplCopyWithImpl<$Res>;
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
class __$$NamespaceConditionImplCopyWithImpl<$Res>
    extends _$NamespaceConditionCopyWithImpl<$Res, _$NamespaceConditionImpl>
    implements _$$NamespaceConditionImplCopyWith<$Res> {
  __$$NamespaceConditionImplCopyWithImpl(_$NamespaceConditionImpl _value,
      $Res Function(_$NamespaceConditionImpl) _then)
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
    return _then(_$NamespaceConditionImpl(
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
class _$NamespaceConditionImpl implements _NamespaceCondition {
  const _$NamespaceConditionImpl(
      {required this.type = '',
      required this.status = '',
      this.lastTransitionTime,
      this.message,
      this.reason});

  factory _$NamespaceConditionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamespaceConditionImplFromJson(json);

  /// Type of namespace controller condition.
  @override
  @JsonKey()
  final String type;

  /// Status of the condition, one of True, False, Unknown.
  @override
  @JsonKey()
  final String status;
  @override
  final Time? lastTransitionTime;
  @override
  final String? message;
  @override
  final String? reason;

  @override
  String toString() {
    return 'NamespaceCondition(type: $type, status: $status, lastTransitionTime: $lastTransitionTime, message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamespaceConditionImpl &&
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
  _$$NamespaceConditionImplCopyWith<_$NamespaceConditionImpl> get copyWith =>
      __$$NamespaceConditionImplCopyWithImpl<_$NamespaceConditionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamespaceConditionImplToJson(
      this,
    );
  }
}

abstract class _NamespaceCondition implements NamespaceCondition {
  const factory _NamespaceCondition(
      {required final String type,
      required final String status,
      final Time? lastTransitionTime,
      final String? message,
      final String? reason}) = _$NamespaceConditionImpl;

  factory _NamespaceCondition.fromJson(Map<String, dynamic> json) =
      _$NamespaceConditionImpl.fromJson;

  @override

  /// Type of namespace controller condition.
  String get type;
  @override

  /// Status of the condition, one of True, False, Unknown.
  String get status;
  @override
  Time? get lastTransitionTime;
  @override
  String? get message;
  @override
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$NamespaceConditionImplCopyWith<_$NamespaceConditionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
