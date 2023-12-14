// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persistent_volume_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersistentVolumeStatus _$PersistentVolumeStatusFromJson(
    Map<String, dynamic> json) {
  return _PersistentVolumeStatus.fromJson(json);
}

/// @nodoc
mixin _$PersistentVolumeStatus {
  /// lastPhaseTransitionTime is the time the phase transitioned from one to another and automatically resets to current time everytime a volume phase transitions. This is an alpha field and requires enabling PersistentVolumeLastPhaseTransitionTime feature.
  Time? get lastPhaseTransitionTime => throw _privateConstructorUsedError;

  /// message is a human-readable message indicating details about why the volume is in this state.
  String? get message => throw _privateConstructorUsedError;

  /// phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase
  String? get phase => throw _privateConstructorUsedError;

  /// reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersistentVolumeStatusCopyWith<PersistentVolumeStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersistentVolumeStatusCopyWith<$Res> {
  factory $PersistentVolumeStatusCopyWith(PersistentVolumeStatus value,
          $Res Function(PersistentVolumeStatus) then) =
      _$PersistentVolumeStatusCopyWithImpl<$Res, PersistentVolumeStatus>;
  @useResult
  $Res call(
      {Time? lastPhaseTransitionTime,
      String? message,
      String? phase,
      String? reason});

  $TimeCopyWith<$Res>? get lastPhaseTransitionTime;
}

/// @nodoc
class _$PersistentVolumeStatusCopyWithImpl<$Res,
        $Val extends PersistentVolumeStatus>
    implements $PersistentVolumeStatusCopyWith<$Res> {
  _$PersistentVolumeStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastPhaseTransitionTime = freezed,
    Object? message = freezed,
    Object? phase = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      lastPhaseTransitionTime: freezed == lastPhaseTransitionTime
          ? _value.lastPhaseTransitionTime
          : lastPhaseTransitionTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get lastPhaseTransitionTime {
    if (_value.lastPhaseTransitionTime == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.lastPhaseTransitionTime!, (value) {
      return _then(_value.copyWith(lastPhaseTransitionTime: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PersistentVolumeStatusImplCopyWith<$Res>
    implements $PersistentVolumeStatusCopyWith<$Res> {
  factory _$$PersistentVolumeStatusImplCopyWith(
          _$PersistentVolumeStatusImpl value,
          $Res Function(_$PersistentVolumeStatusImpl) then) =
      __$$PersistentVolumeStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Time? lastPhaseTransitionTime,
      String? message,
      String? phase,
      String? reason});

  @override
  $TimeCopyWith<$Res>? get lastPhaseTransitionTime;
}

/// @nodoc
class __$$PersistentVolumeStatusImplCopyWithImpl<$Res>
    extends _$PersistentVolumeStatusCopyWithImpl<$Res,
        _$PersistentVolumeStatusImpl>
    implements _$$PersistentVolumeStatusImplCopyWith<$Res> {
  __$$PersistentVolumeStatusImplCopyWithImpl(
      _$PersistentVolumeStatusImpl _value,
      $Res Function(_$PersistentVolumeStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastPhaseTransitionTime = freezed,
    Object? message = freezed,
    Object? phase = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$PersistentVolumeStatusImpl(
      lastPhaseTransitionTime: freezed == lastPhaseTransitionTime
          ? _value.lastPhaseTransitionTime
          : lastPhaseTransitionTime // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
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
class _$PersistentVolumeStatusImpl implements _PersistentVolumeStatus {
  const _$PersistentVolumeStatusImpl(
      {this.lastPhaseTransitionTime, this.message, this.phase, this.reason});

  factory _$PersistentVolumeStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersistentVolumeStatusImplFromJson(json);

  /// lastPhaseTransitionTime is the time the phase transitioned from one to another and automatically resets to current time everytime a volume phase transitions. This is an alpha field and requires enabling PersistentVolumeLastPhaseTransitionTime feature.
  @override
  final Time? lastPhaseTransitionTime;

  /// message is a human-readable message indicating details about why the volume is in this state.
  @override
  final String? message;

  /// phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase
  @override
  final String? phase;

  /// reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI.
  @override
  final String? reason;

  @override
  String toString() {
    return 'PersistentVolumeStatus(lastPhaseTransitionTime: $lastPhaseTransitionTime, message: $message, phase: $phase, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersistentVolumeStatusImpl &&
            (identical(
                    other.lastPhaseTransitionTime, lastPhaseTransitionTime) ||
                other.lastPhaseTransitionTime == lastPhaseTransitionTime) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.phase, phase) || other.phase == phase) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lastPhaseTransitionTime, message, phase, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersistentVolumeStatusImplCopyWith<_$PersistentVolumeStatusImpl>
      get copyWith => __$$PersistentVolumeStatusImplCopyWithImpl<
          _$PersistentVolumeStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersistentVolumeStatusImplToJson(
      this,
    );
  }
}

abstract class _PersistentVolumeStatus implements PersistentVolumeStatus {
  const factory _PersistentVolumeStatus(
      {final Time? lastPhaseTransitionTime,
      final String? message,
      final String? phase,
      final String? reason}) = _$PersistentVolumeStatusImpl;

  factory _PersistentVolumeStatus.fromJson(Map<String, dynamic> json) =
      _$PersistentVolumeStatusImpl.fromJson;

  @override

  /// lastPhaseTransitionTime is the time the phase transitioned from one to another and automatically resets to current time everytime a volume phase transitions. This is an alpha field and requires enabling PersistentVolumeLastPhaseTransitionTime feature.
  Time? get lastPhaseTransitionTime;
  @override

  /// message is a human-readable message indicating details about why the volume is in this state.
  String? get message;
  @override

  /// phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase
  String? get phase;
  @override

  /// reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$PersistentVolumeStatusImplCopyWith<_$PersistentVolumeStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
