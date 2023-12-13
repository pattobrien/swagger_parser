// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'container_state_running.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContainerStateRunning _$ContainerStateRunningFromJson(
    Map<String, dynamic> json) {
  return _ContainerStateRunning.fromJson(json);
}

/// @nodoc
mixin _$ContainerStateRunning {
  /// Time at which the container was last (re-)started
  Time? get startedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainerStateRunningCopyWith<ContainerStateRunning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainerStateRunningCopyWith<$Res> {
  factory $ContainerStateRunningCopyWith(ContainerStateRunning value,
          $Res Function(ContainerStateRunning) then) =
      _$ContainerStateRunningCopyWithImpl<$Res, ContainerStateRunning>;
  @useResult
  $Res call({Time? startedAt});

  $TimeCopyWith<$Res>? get startedAt;
}

/// @nodoc
class _$ContainerStateRunningCopyWithImpl<$Res,
        $Val extends ContainerStateRunning>
    implements $ContainerStateRunningCopyWith<$Res> {
  _$ContainerStateRunningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startedAt = freezed,
  }) {
    return _then(_value.copyWith(
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as Time?,
    ) as $Val);
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
abstract class _$$ContainerStateRunningImplCopyWith<$Res>
    implements $ContainerStateRunningCopyWith<$Res> {
  factory _$$ContainerStateRunningImplCopyWith(
          _$ContainerStateRunningImpl value,
          $Res Function(_$ContainerStateRunningImpl) then) =
      __$$ContainerStateRunningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Time? startedAt});

  @override
  $TimeCopyWith<$Res>? get startedAt;
}

/// @nodoc
class __$$ContainerStateRunningImplCopyWithImpl<$Res>
    extends _$ContainerStateRunningCopyWithImpl<$Res,
        _$ContainerStateRunningImpl>
    implements _$$ContainerStateRunningImplCopyWith<$Res> {
  __$$ContainerStateRunningImplCopyWithImpl(_$ContainerStateRunningImpl _value,
      $Res Function(_$ContainerStateRunningImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startedAt = freezed,
  }) {
    return _then(_$ContainerStateRunningImpl(
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as Time?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContainerStateRunningImpl implements _ContainerStateRunning {
  const _$ContainerStateRunningImpl({this.startedAt});

  factory _$ContainerStateRunningImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContainerStateRunningImplFromJson(json);

  /// Time at which the container was last (re-)started
  @override
  final Time? startedAt;

  @override
  String toString() {
    return 'ContainerStateRunning(startedAt: $startedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContainerStateRunningImpl &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, startedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContainerStateRunningImplCopyWith<_$ContainerStateRunningImpl>
      get copyWith => __$$ContainerStateRunningImplCopyWithImpl<
          _$ContainerStateRunningImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContainerStateRunningImplToJson(
      this,
    );
  }
}

abstract class _ContainerStateRunning implements ContainerStateRunning {
  const factory _ContainerStateRunning({final Time? startedAt}) =
      _$ContainerStateRunningImpl;

  factory _ContainerStateRunning.fromJson(Map<String, dynamic> json) =
      _$ContainerStateRunningImpl.fromJson;

  @override

  /// Time at which the container was last (re-)started
  Time? get startedAt;
  @override
  @JsonKey(ignore: true)
  _$$ContainerStateRunningImplCopyWith<_$ContainerStateRunningImpl>
      get copyWith => throw _privateConstructorUsedError;
}
