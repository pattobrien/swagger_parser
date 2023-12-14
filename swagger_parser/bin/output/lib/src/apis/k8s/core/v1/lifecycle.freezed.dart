// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lifecycle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lifecycle _$LifecycleFromJson(Map<String, dynamic> json) {
  return _Lifecycle.fromJson(json);
}

/// @nodoc
mixin _$Lifecycle {
  /// PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
  LifecycleHandler? get postStart => throw _privateConstructorUsedError;

  /// PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
  LifecycleHandler? get preStop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LifecycleCopyWith<Lifecycle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LifecycleCopyWith<$Res> {
  factory $LifecycleCopyWith(Lifecycle value, $Res Function(Lifecycle) then) =
      _$LifecycleCopyWithImpl<$Res, Lifecycle>;
  @useResult
  $Res call({LifecycleHandler? postStart, LifecycleHandler? preStop});

  $LifecycleHandlerCopyWith<$Res>? get postStart;
  $LifecycleHandlerCopyWith<$Res>? get preStop;
}

/// @nodoc
class _$LifecycleCopyWithImpl<$Res, $Val extends Lifecycle>
    implements $LifecycleCopyWith<$Res> {
  _$LifecycleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postStart = freezed,
    Object? preStop = freezed,
  }) {
    return _then(_value.copyWith(
      postStart: freezed == postStart
          ? _value.postStart
          : postStart // ignore: cast_nullable_to_non_nullable
              as LifecycleHandler?,
      preStop: freezed == preStop
          ? _value.preStop
          : preStop // ignore: cast_nullable_to_non_nullable
              as LifecycleHandler?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LifecycleHandlerCopyWith<$Res>? get postStart {
    if (_value.postStart == null) {
      return null;
    }

    return $LifecycleHandlerCopyWith<$Res>(_value.postStart!, (value) {
      return _then(_value.copyWith(postStart: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LifecycleHandlerCopyWith<$Res>? get preStop {
    if (_value.preStop == null) {
      return null;
    }

    return $LifecycleHandlerCopyWith<$Res>(_value.preStop!, (value) {
      return _then(_value.copyWith(preStop: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LifecycleImplCopyWith<$Res>
    implements $LifecycleCopyWith<$Res> {
  factory _$$LifecycleImplCopyWith(
          _$LifecycleImpl value, $Res Function(_$LifecycleImpl) then) =
      __$$LifecycleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LifecycleHandler? postStart, LifecycleHandler? preStop});

  @override
  $LifecycleHandlerCopyWith<$Res>? get postStart;
  @override
  $LifecycleHandlerCopyWith<$Res>? get preStop;
}

/// @nodoc
class __$$LifecycleImplCopyWithImpl<$Res>
    extends _$LifecycleCopyWithImpl<$Res, _$LifecycleImpl>
    implements _$$LifecycleImplCopyWith<$Res> {
  __$$LifecycleImplCopyWithImpl(
      _$LifecycleImpl _value, $Res Function(_$LifecycleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postStart = freezed,
    Object? preStop = freezed,
  }) {
    return _then(_$LifecycleImpl(
      postStart: freezed == postStart
          ? _value.postStart
          : postStart // ignore: cast_nullable_to_non_nullable
              as LifecycleHandler?,
      preStop: freezed == preStop
          ? _value.preStop
          : preStop // ignore: cast_nullable_to_non_nullable
              as LifecycleHandler?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LifecycleImpl implements _Lifecycle {
  const _$LifecycleImpl({this.postStart, this.preStop});

  factory _$LifecycleImpl.fromJson(Map<String, dynamic> json) =>
      _$$LifecycleImplFromJson(json);

  /// PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
  @override
  final LifecycleHandler? postStart;

  /// PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
  @override
  final LifecycleHandler? preStop;

  @override
  String toString() {
    return 'Lifecycle(postStart: $postStart, preStop: $preStop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LifecycleImpl &&
            (identical(other.postStart, postStart) ||
                other.postStart == postStart) &&
            (identical(other.preStop, preStop) || other.preStop == preStop));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, postStart, preStop);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LifecycleImplCopyWith<_$LifecycleImpl> get copyWith =>
      __$$LifecycleImplCopyWithImpl<_$LifecycleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LifecycleImplToJson(
      this,
    );
  }
}

abstract class _Lifecycle implements Lifecycle {
  const factory _Lifecycle(
      {final LifecycleHandler? postStart,
      final LifecycleHandler? preStop}) = _$LifecycleImpl;

  factory _Lifecycle.fromJson(Map<String, dynamic> json) =
      _$LifecycleImpl.fromJson;

  @override

  /// PostStart is called immediately after a container is created. If the handler fails, the container is terminated and restarted according to its restart policy. Other management of the container blocks until the hook completes. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
  LifecycleHandler? get postStart;
  @override

  /// PreStop is called immediately before a container is terminated due to an API request or management event such as liveness/startup probe failure, preemption, resource contention, etc. The handler is not called if the container crashes or exits. The Pod's termination grace period countdown begins before the PreStop hook is executed. Regardless of the outcome of the handler, the container will eventually terminate within the Pod's termination grace period (unless delayed by finalizers). Other management of the container blocks until the hook completes or until the termination grace period is reached. More info: https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/#container-hooks
  LifecycleHandler? get preStop;
  @override
  @JsonKey(ignore: true)
  _$$LifecycleImplCopyWith<_$LifecycleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
