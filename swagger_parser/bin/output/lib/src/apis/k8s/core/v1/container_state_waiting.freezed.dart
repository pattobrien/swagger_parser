// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_state_waiting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerStateWaiting _$ContainerStateWaitingFromJson(
    Map<String, dynamic> json) {
  return _ContainerStateWaiting.fromJson(json);
}

/// @nodoc
mixin _$ContainerStateWaiting {
  /// Message regarding why the container is not yet running.
  String? get message => throw _privateConstructorUsedError;

  /// (brief) reason the container is not yet running.
  String? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerStateWaitingCopyWith<ContainerStateWaiting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerStateWaitingCopyWith<$Res> {
  factory $ContainerStateWaitingCopyWith(ContainerStateWaiting value,
          $Res Function(ContainerStateWaiting) then) =
      _$ContainerStateWaitingCopyWithImpl<$Res, ContainerStateWaiting>;
  @useResult
  $Res call({String? message, String? reason});
}

/// @nodoc
class _$ContainerStateWaitingCopyWithImpl<$Res,
        $Val extends ContainerStateWaiting>
    implements $ContainerStateWaitingCopyWith<$Res> {
  _$ContainerStateWaitingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
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
}

/// @nodoc
abstract class _$$ContainerStateWaitingImplCopyWith<$Res>
    implements $ContainerStateWaitingCopyWith<$Res> {
  factory _$$ContainerStateWaitingImplCopyWith(
          _$ContainerStateWaitingImpl value,
          $Res Function(_$ContainerStateWaitingImpl) then) =
      __$$ContainerStateWaitingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, String? reason});
}

/// @nodoc
class __$$ContainerStateWaitingImplCopyWithImpl<$Res>
    extends _$ContainerStateWaitingCopyWithImpl<$Res,
        _$ContainerStateWaitingImpl>
    implements _$$ContainerStateWaitingImplCopyWith<$Res> {
  __$$ContainerStateWaitingImplCopyWithImpl(_$ContainerStateWaitingImpl _value,
      $Res Function(_$ContainerStateWaitingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$ContainerStateWaitingImpl(
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
class _$ContainerStateWaitingImpl implements _ContainerStateWaiting {
  const _$ContainerStateWaitingImpl({this.message, this.reason});

  factory _$ContainerStateWaitingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerStateWaitingImplFromJson(json);

  /// Message regarding why the container is not yet running.
  @override
  final String? message;

  /// (brief) reason the container is not yet running.
  @override
  final String? reason;

  @override
  String toString() {
    return 'ContainerStateWaiting(message: $message, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerStateWaitingImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerStateWaitingImplCopyWith<_$ContainerStateWaitingImpl>
      get copyWith => __$$ContainerStateWaitingImplCopyWithImpl<
          _$ContainerStateWaitingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerStateWaitingImplToJson(
      this,
    );
  }
}

abstract class _ContainerStateWaiting implements ContainerStateWaiting {
  const factory _ContainerStateWaiting(
      {final String? message,
      final String? reason}) = _$ContainerStateWaitingImpl;

  factory _ContainerStateWaiting.fromJson(Map<String, dynamic> json) =
      _$ContainerStateWaitingImpl.fromJson;

  @override

  /// Message regarding why the container is not yet running.
  String? get message;
  @override

  /// (brief) reason the container is not yet running.
  String? get reason;
  @override
  @JsonKey(ignore: true)
  _$$ContainerStateWaitingImplCopyWith<_$ContainerStateWaitingImpl>
      get copyWith => throw _privateConstructorUsedError;
}
