// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_scheduling_gate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodSchedulingGate _$PodSchedulingGateFromJson(Map<String, dynamic> json) {
  return _PodSchedulingGate.fromJson(json);
}

/// @nodoc
mixin _$PodSchedulingGate {
  /// Name of the scheduling gate. Each scheduling gate must have a unique name field.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodSchedulingGateCopyWith<PodSchedulingGate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodSchedulingGateCopyWith<$Res> {
  factory $PodSchedulingGateCopyWith(
          PodSchedulingGate value, $Res Function(PodSchedulingGate) then) =
      _$PodSchedulingGateCopyWithImpl<$Res, PodSchedulingGate>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$PodSchedulingGateCopyWithImpl<$Res, $Val extends PodSchedulingGate>
    implements $PodSchedulingGateCopyWith<$Res> {
  _$PodSchedulingGateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodSchedulingGateImplCopyWith<$Res>
    implements $PodSchedulingGateCopyWith<$Res> {
  factory _$$PodSchedulingGateImplCopyWith(_$PodSchedulingGateImpl value,
          $Res Function(_$PodSchedulingGateImpl) then) =
      __$$PodSchedulingGateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$PodSchedulingGateImplCopyWithImpl<$Res>
    extends _$PodSchedulingGateCopyWithImpl<$Res, _$PodSchedulingGateImpl>
    implements _$$PodSchedulingGateImplCopyWith<$Res> {
  __$$PodSchedulingGateImplCopyWithImpl(_$PodSchedulingGateImpl _value,
      $Res Function(_$PodSchedulingGateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$PodSchedulingGateImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodSchedulingGateImpl implements _PodSchedulingGate {
  const _$PodSchedulingGateImpl({required this.name = ''});

  factory _$PodSchedulingGateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodSchedulingGateImplFromJson(json);

  /// Name of the scheduling gate. Each scheduling gate must have a unique name field.
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'PodSchedulingGate(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodSchedulingGateImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodSchedulingGateImplCopyWith<_$PodSchedulingGateImpl> get copyWith =>
      __$$PodSchedulingGateImplCopyWithImpl<_$PodSchedulingGateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodSchedulingGateImplToJson(
      this,
    );
  }
}

abstract class _PodSchedulingGate implements PodSchedulingGate {
  const factory _PodSchedulingGate({required final String name}) =
      _$PodSchedulingGateImpl;

  factory _PodSchedulingGate.fromJson(Map<String, dynamic> json) =
      _$PodSchedulingGateImpl.fromJson;

  @override

  /// Name of the scheduling gate. Each scheduling gate must have a unique name field.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$PodSchedulingGateImplCopyWith<_$PodSchedulingGateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
