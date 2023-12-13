// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sleep_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SleepAction _$SleepActionFromJson(Map<String, dynamic> json) {
  return _SleepAction.fromJson(json);
}

/// @nodoc
mixin _$SleepAction {
  /// Seconds is the number of seconds to sleep.
  int get seconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SleepActionCopyWith<SleepAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SleepActionCopyWith<$Res> {
  factory $SleepActionCopyWith(
          SleepAction value, $Res Function(SleepAction) then) =
      _$SleepActionCopyWithImpl<$Res, SleepAction>;
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class _$SleepActionCopyWithImpl<$Res, $Val extends SleepAction>
    implements $SleepActionCopyWith<$Res> {
  _$SleepActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_value.copyWith(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SleepActionImplCopyWith<$Res>
    implements $SleepActionCopyWith<$Res> {
  factory _$$SleepActionImplCopyWith(
          _$SleepActionImpl value, $Res Function(_$SleepActionImpl) then) =
      __$$SleepActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seconds});
}

/// @nodoc
class __$$SleepActionImplCopyWithImpl<$Res>
    extends _$SleepActionCopyWithImpl<$Res, _$SleepActionImpl>
    implements _$$SleepActionImplCopyWith<$Res> {
  __$$SleepActionImplCopyWithImpl(
      _$SleepActionImpl _value, $Res Function(_$SleepActionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seconds = null,
  }) {
    return _then(_$SleepActionImpl(
      seconds: null == seconds
          ? _value.seconds
          : seconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SleepActionImpl implements _SleepAction {
  const _$SleepActionImpl({required this.seconds = 0});

  factory _$SleepActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SleepActionImplFromJson(json);

  /// Seconds is the number of seconds to sleep.
  @override
  @JsonKey()
  final int seconds;

  @override
  String toString() {
    return 'SleepAction(seconds: $seconds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SleepActionImpl &&
            (identical(other.seconds, seconds) || other.seconds == seconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SleepActionImplCopyWith<_$SleepActionImpl> get copyWith =>
      __$$SleepActionImplCopyWithImpl<_$SleepActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SleepActionImplToJson(
      this,
    );
  }
}

abstract class _SleepAction implements SleepAction {
  const factory _SleepAction({required final int seconds}) = _$SleepActionImpl;

  factory _SleepAction.fromJson(Map<String, dynamic> json) =
      _$SleepActionImpl.fromJson;

  @override

  /// Seconds is the number of seconds to sleep.
  int get seconds;
  @override
  @JsonKey(ignore: true)
  _$$SleepActionImplCopyWith<_$SleepActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
