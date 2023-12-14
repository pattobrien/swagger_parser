// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerState _$ContainerStateFromJson(Map<String, dynamic> json) {
  return _ContainerState.fromJson(json);
}

/// @nodoc
mixin _$ContainerState {
  /// Details about a running container
  ContainerStateRunning? get running => throw _privateConstructorUsedError;

  /// Details about a terminated container
  ContainerStateTerminated? get terminated =>
      throw _privateConstructorUsedError;

  /// Details about a waiting container
  ContainerStateWaiting? get waiting => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerStateCopyWith<ContainerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerStateCopyWith<$Res> {
  factory $ContainerStateCopyWith(
          ContainerState value, $Res Function(ContainerState) then) =
      _$ContainerStateCopyWithImpl<$Res, ContainerState>;
  @useResult
  $Res call(
      {ContainerStateRunning? running,
      ContainerStateTerminated? terminated,
      ContainerStateWaiting? waiting});

  $ContainerStateRunningCopyWith<$Res>? get running;
  $ContainerStateTerminatedCopyWith<$Res>? get terminated;
  $ContainerStateWaitingCopyWith<$Res>? get waiting;
}

/// @nodoc
class _$ContainerStateCopyWithImpl<$Res, $Val extends ContainerState>
    implements $ContainerStateCopyWith<$Res> {
  _$ContainerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? running = freezed,
    Object? terminated = freezed,
    Object? waiting = freezed,
  }) {
    return _then(_value.copyWith(
      running: freezed == running
          ? _value.running
          : running // ignore: cast_nullable_to_non_nullable
              as ContainerStateRunning?,
      terminated: freezed == terminated
          ? _value.terminated
          : terminated // ignore: cast_nullable_to_non_nullable
              as ContainerStateTerminated?,
      waiting: freezed == waiting
          ? _value.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as ContainerStateWaiting?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContainerStateRunningCopyWith<$Res>? get running {
    if (_value.running == null) {
      return null;
    }

    return $ContainerStateRunningCopyWith<$Res>(_value.running!, (value) {
      return _then(_value.copyWith(running: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContainerStateTerminatedCopyWith<$Res>? get terminated {
    if (_value.terminated == null) {
      return null;
    }

    return $ContainerStateTerminatedCopyWith<$Res>(_value.terminated!, (value) {
      return _then(_value.copyWith(terminated: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContainerStateWaitingCopyWith<$Res>? get waiting {
    if (_value.waiting == null) {
      return null;
    }

    return $ContainerStateWaitingCopyWith<$Res>(_value.waiting!, (value) {
      return _then(_value.copyWith(waiting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContainerStateImplCopyWith<$Res>
    implements $ContainerStateCopyWith<$Res> {
  factory _$$ContainerStateImplCopyWith(_$ContainerStateImpl value,
          $Res Function(_$ContainerStateImpl) then) =
      __$$ContainerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ContainerStateRunning? running,
      ContainerStateTerminated? terminated,
      ContainerStateWaiting? waiting});

  @override
  $ContainerStateRunningCopyWith<$Res>? get running;
  @override
  $ContainerStateTerminatedCopyWith<$Res>? get terminated;
  @override
  $ContainerStateWaitingCopyWith<$Res>? get waiting;
}

/// @nodoc
class __$$ContainerStateImplCopyWithImpl<$Res>
    extends _$ContainerStateCopyWithImpl<$Res, _$ContainerStateImpl>
    implements _$$ContainerStateImplCopyWith<$Res> {
  __$$ContainerStateImplCopyWithImpl(
      _$ContainerStateImpl _value, $Res Function(_$ContainerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? running = freezed,
    Object? terminated = freezed,
    Object? waiting = freezed,
  }) {
    return _then(_$ContainerStateImpl(
      running: freezed == running
          ? _value.running
          : running // ignore: cast_nullable_to_non_nullable
              as ContainerStateRunning?,
      terminated: freezed == terminated
          ? _value.terminated
          : terminated // ignore: cast_nullable_to_non_nullable
              as ContainerStateTerminated?,
      waiting: freezed == waiting
          ? _value.waiting
          : waiting // ignore: cast_nullable_to_non_nullable
              as ContainerStateWaiting?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerStateImpl implements _ContainerState {
  const _$ContainerStateImpl({this.running, this.terminated, this.waiting});

  factory _$ContainerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerStateImplFromJson(json);

  /// Details about a running container
  @override
  final ContainerStateRunning? running;

  /// Details about a terminated container
  @override
  final ContainerStateTerminated? terminated;

  /// Details about a waiting container
  @override
  final ContainerStateWaiting? waiting;

  @override
  String toString() {
    return 'ContainerState(running: $running, terminated: $terminated, waiting: $waiting)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerStateImpl &&
            (identical(other.running, running) || other.running == running) &&
            (identical(other.terminated, terminated) ||
                other.terminated == terminated) &&
            (identical(other.waiting, waiting) || other.waiting == waiting));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, running, terminated, waiting);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerStateImplCopyWith<_$ContainerStateImpl> get copyWith =>
      __$$ContainerStateImplCopyWithImpl<_$ContainerStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerStateImplToJson(
      this,
    );
  }
}

abstract class _ContainerState implements ContainerState {
  const factory _ContainerState(
      {final ContainerStateRunning? running,
      final ContainerStateTerminated? terminated,
      final ContainerStateWaiting? waiting}) = _$ContainerStateImpl;

  factory _ContainerState.fromJson(Map<String, dynamic> json) =
      _$ContainerStateImpl.fromJson;

  @override

  /// Details about a running container
  ContainerStateRunning? get running;
  @override

  /// Details about a terminated container
  ContainerStateTerminated? get terminated;
  @override

  /// Details about a waiting container
  ContainerStateWaiting? get waiting;
  @override
  @JsonKey(ignore: true)
  _$$ContainerStateImplCopyWith<_$ContainerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
