// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_state_terminated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerStateTerminated _$ContainerStateTerminatedFromJson(
    Map<String, dynamic> json) {
  return _ContainerStateTerminated.fromJson(json);
}

/// @nodoc
mixin _$ContainerStateTerminated {
  /// Exit status from the last termination of the container
  int get exitCode => throw _privateConstructorUsedError;

  /// Container's ID in the format '<type>://<container_id>'
  String? get containerID => throw _privateConstructorUsedError;

  /// Time at which the container last terminated
  Time? get finishedAt => throw _privateConstructorUsedError;

  /// Message regarding the last termination of the container
  String? get message => throw _privateConstructorUsedError;

  /// (brief) reason from the last termination of the container
  String? get reason => throw _privateConstructorUsedError;

  /// Signal from the last termination of the container
  int? get signal => throw _privateConstructorUsedError;

  /// Time at which previous execution of the container started
  Time? get startedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerStateTerminatedCopyWith<ContainerStateTerminated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerStateTerminatedCopyWith<$Res> {
  factory $ContainerStateTerminatedCopyWith(ContainerStateTerminated value,
          $Res Function(ContainerStateTerminated) then) =
      _$ContainerStateTerminatedCopyWithImpl<$Res, ContainerStateTerminated>;
  @useResult
  $Res call(
      {int exitCode,
      String? containerID,
      Time? finishedAt,
      String? message,
      String? reason,
      int? signal,
      Time? startedAt});

  $TimeCopyWith<$Res>? get finishedAt;
  $TimeCopyWith<$Res>? get startedAt;
}

/// @nodoc
class _$ContainerStateTerminatedCopyWithImpl<$Res,
        $Val extends ContainerStateTerminated>
    implements $ContainerStateTerminatedCopyWith<$Res> {
  _$ContainerStateTerminatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
    Object? containerID = freezed,
    Object? finishedAt = freezed,
    Object? message = freezed,
    Object? reason = freezed,
    Object? signal = freezed,
    Object? startedAt = freezed,
  }) {
    return _then(_value.copyWith(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      containerID: freezed == containerID
          ? _value.containerID
          : containerID // ignore: cast_nullable_to_non_nullable
              as String?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      signal: freezed == signal
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as int?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as Time?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get finishedAt {
    if (_value.finishedAt == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.finishedAt!, (value) {
      return _then(_value.copyWith(finishedAt: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get startedAt {
    if (_value.startedAt == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.startedAt!, (value) {
      return _then(_value.copyWith(startedAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContainerStateTerminatedImplCopyWith<$Res>
    implements $ContainerStateTerminatedCopyWith<$Res> {
  factory _$$ContainerStateTerminatedImplCopyWith(
          _$ContainerStateTerminatedImpl value,
          $Res Function(_$ContainerStateTerminatedImpl) then) =
      __$$ContainerStateTerminatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int exitCode,
      String? containerID,
      Time? finishedAt,
      String? message,
      String? reason,
      int? signal,
      Time? startedAt});

  @override
  $TimeCopyWith<$Res>? get finishedAt;
  @override
  $TimeCopyWith<$Res>? get startedAt;
}

/// @nodoc
class __$$ContainerStateTerminatedImplCopyWithImpl<$Res>
    extends _$ContainerStateTerminatedCopyWithImpl<$Res,
        _$ContainerStateTerminatedImpl>
    implements _$$ContainerStateTerminatedImplCopyWith<$Res> {
  __$$ContainerStateTerminatedImplCopyWithImpl(
      _$ContainerStateTerminatedImpl _value,
      $Res Function(_$ContainerStateTerminatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exitCode = null,
    Object? containerID = freezed,
    Object? finishedAt = freezed,
    Object? message = freezed,
    Object? reason = freezed,
    Object? signal = freezed,
    Object? startedAt = freezed,
  }) {
    return _then(_$ContainerStateTerminatedImpl(
      exitCode: null == exitCode
          ? _value.exitCode
          : exitCode // ignore: cast_nullable_to_non_nullable
              as int,
      containerID: freezed == containerID
          ? _value.containerID
          : containerID // ignore: cast_nullable_to_non_nullable
              as String?,
      finishedAt: freezed == finishedAt
          ? _value.finishedAt
          : finishedAt // ignore: cast_nullable_to_non_nullable
              as Time?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      signal: freezed == signal
          ? _value.signal
          : signal // ignore: cast_nullable_to_non_nullable
              as int?,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as Time?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerStateTerminatedImpl implements _ContainerStateTerminated {
  const _$ContainerStateTerminatedImpl(
      {required this.exitCode = 0,
      this.containerID,
      this.finishedAt,
      this.message,
      this.reason,
      this.signal,
      this.startedAt});

  factory _$ContainerStateTerminatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerStateTerminatedImplFromJson(json);

  /// Exit status from the last termination of the container
  @override
  @JsonKey()
  final int exitCode;

  /// Container's ID in the format '<type>://<container_id>'
  @override
  final String? containerID;

  /// Time at which the container last terminated
  @override
  final Time? finishedAt;

  /// Message regarding the last termination of the container
  @override
  final String? message;

  /// (brief) reason from the last termination of the container
  @override
  final String? reason;

  /// Signal from the last termination of the container
  @override
  final int? signal;

  /// Time at which previous execution of the container started
  @override
  final Time? startedAt;

  @override
  String toString() {
    return 'ContainerStateTerminated(exitCode: $exitCode, containerID: $containerID, finishedAt: $finishedAt, message: $message, reason: $reason, signal: $signal, startedAt: $startedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerStateTerminatedImpl &&
            (identical(other.exitCode, exitCode) ||
                other.exitCode == exitCode) &&
            (identical(other.containerID, containerID) ||
                other.containerID == containerID) &&
            (identical(other.finishedAt, finishedAt) ||
                other.finishedAt == finishedAt) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.signal, signal) || other.signal == signal) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, exitCode, containerID,
      finishedAt, message, reason, signal, startedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerStateTerminatedImplCopyWith<_$ContainerStateTerminatedImpl>
      get copyWith => __$$ContainerStateTerminatedImplCopyWithImpl<
          _$ContainerStateTerminatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerStateTerminatedImplToJson(
      this,
    );
  }
}

abstract class _ContainerStateTerminated implements ContainerStateTerminated {
  const factory _ContainerStateTerminated(
      {required final int exitCode,
      final String? containerID,
      final Time? finishedAt,
      final String? message,
      final String? reason,
      final int? signal,
      final Time? startedAt}) = _$ContainerStateTerminatedImpl;

  factory _ContainerStateTerminated.fromJson(Map<String, dynamic> json) =
      _$ContainerStateTerminatedImpl.fromJson;

  @override

  /// Exit status from the last termination of the container
  int get exitCode;
  @override

  /// Container's ID in the format '<type>://<container_id>'
  String? get containerID;
  @override

  /// Time at which the container last terminated
  Time? get finishedAt;
  @override

  /// Message regarding the last termination of the container
  String? get message;
  @override

  /// (brief) reason from the last termination of the container
  String? get reason;
  @override

  /// Signal from the last termination of the container
  int? get signal;
  @override

  /// Time at which previous execution of the container started
  Time? get startedAt;
  @override
  @JsonKey(ignore: true)
  _$$ContainerStateTerminatedImplCopyWith<_$ContainerStateTerminatedImpl>
      get copyWith => throw _privateConstructorUsedError;
}
