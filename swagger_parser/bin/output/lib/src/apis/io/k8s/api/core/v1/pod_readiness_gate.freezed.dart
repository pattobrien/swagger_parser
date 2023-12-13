// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_readiness_gate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodReadinessGate _$PodReadinessGateFromJson(Map<String, dynamic> json) {
  return _PodReadinessGate.fromJson(json);
}

/// @nodoc
mixin _$PodReadinessGate {
  /// ConditionType refers to a condition in the pod's condition list with matching type.
  String get conditionType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodReadinessGateCopyWith<PodReadinessGate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodReadinessGateCopyWith<$Res> {
  factory $PodReadinessGateCopyWith(
          PodReadinessGate value, $Res Function(PodReadinessGate) then) =
      _$PodReadinessGateCopyWithImpl<$Res, PodReadinessGate>;
  @useResult
  $Res call({String conditionType});
}

/// @nodoc
class _$PodReadinessGateCopyWithImpl<$Res, $Val extends PodReadinessGate>
    implements $PodReadinessGateCopyWith<$Res> {
  _$PodReadinessGateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditionType = null,
  }) {
    return _then(_value.copyWith(
      conditionType: null == conditionType
          ? _value.conditionType
          : conditionType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodReadinessGateImplCopyWith<$Res>
    implements $PodReadinessGateCopyWith<$Res> {
  factory _$$PodReadinessGateImplCopyWith(_$PodReadinessGateImpl value,
          $Res Function(_$PodReadinessGateImpl) then) =
      __$$PodReadinessGateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String conditionType});
}

/// @nodoc
class __$$PodReadinessGateImplCopyWithImpl<$Res>
    extends _$PodReadinessGateCopyWithImpl<$Res, _$PodReadinessGateImpl>
    implements _$$PodReadinessGateImplCopyWith<$Res> {
  __$$PodReadinessGateImplCopyWithImpl(_$PodReadinessGateImpl _value,
      $Res Function(_$PodReadinessGateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditionType = null,
  }) {
    return _then(_$PodReadinessGateImpl(
      conditionType: null == conditionType
          ? _value.conditionType
          : conditionType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodReadinessGateImpl implements _PodReadinessGate {
  const _$PodReadinessGateImpl({required this.conditionType = ''});

  factory _$PodReadinessGateImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodReadinessGateImplFromJson(json);

  /// ConditionType refers to a condition in the pod's condition list with matching type.
  @override
  @JsonKey()
  final String conditionType;

  @override
  String toString() {
    return 'PodReadinessGate(conditionType: $conditionType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodReadinessGateImpl &&
            (identical(other.conditionType, conditionType) ||
                other.conditionType == conditionType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, conditionType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodReadinessGateImplCopyWith<_$PodReadinessGateImpl> get copyWith =>
      __$$PodReadinessGateImplCopyWithImpl<_$PodReadinessGateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodReadinessGateImplToJson(
      this,
    );
  }
}

abstract class _PodReadinessGate implements PodReadinessGate {
  const factory _PodReadinessGate({required final String conditionType}) =
      _$PodReadinessGateImpl;

  factory _PodReadinessGate.fromJson(Map<String, dynamic> json) =
      _$PodReadinessGateImpl.fromJson;

  @override

  /// ConditionType refers to a condition in the pod's condition list with matching type.
  String get conditionType;
  @override
  @JsonKey(ignore: true)
  _$$PodReadinessGateImplCopyWith<_$PodReadinessGateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
