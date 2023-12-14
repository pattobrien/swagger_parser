// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'namespace_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamespaceStatus _$NamespaceStatusFromJson(Map<String, dynamic> json) {
  return _NamespaceStatus.fromJson(json);
}

/// @nodoc
mixin _$NamespaceStatus {
  /// Represents the latest available observations of a namespace's current state.
  List<NamespaceCondition>? get conditions =>
      throw _privateConstructorUsedError;

  /// Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  String? get phase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamespaceStatusCopyWith<NamespaceStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamespaceStatusCopyWith<$Res> {
  factory $NamespaceStatusCopyWith(
          NamespaceStatus value, $Res Function(NamespaceStatus) then) =
      _$NamespaceStatusCopyWithImpl<$Res, NamespaceStatus>;
  @useResult
  $Res call({List<NamespaceCondition>? conditions, String? phase});
}

/// @nodoc
class _$NamespaceStatusCopyWithImpl<$Res, $Val extends NamespaceStatus>
    implements $NamespaceStatusCopyWith<$Res> {
  _$NamespaceStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditions = freezed,
    Object? phase = freezed,
  }) {
    return _then(_value.copyWith(
      conditions: freezed == conditions
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<NamespaceCondition>?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamespaceStatusImplCopyWith<$Res>
    implements $NamespaceStatusCopyWith<$Res> {
  factory _$$NamespaceStatusImplCopyWith(_$NamespaceStatusImpl value,
          $Res Function(_$NamespaceStatusImpl) then) =
      __$$NamespaceStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NamespaceCondition>? conditions, String? phase});
}

/// @nodoc
class __$$NamespaceStatusImplCopyWithImpl<$Res>
    extends _$NamespaceStatusCopyWithImpl<$Res, _$NamespaceStatusImpl>
    implements _$$NamespaceStatusImplCopyWith<$Res> {
  __$$NamespaceStatusImplCopyWithImpl(
      _$NamespaceStatusImpl _value, $Res Function(_$NamespaceStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? conditions = freezed,
    Object? phase = freezed,
  }) {
    return _then(_$NamespaceStatusImpl(
      conditions: freezed == conditions
          ? _value._conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<NamespaceCondition>?,
      phase: freezed == phase
          ? _value.phase
          : phase // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamespaceStatusImpl implements _NamespaceStatus {
  const _$NamespaceStatusImpl(
      {final List<NamespaceCondition>? conditions, this.phase})
      : _conditions = conditions;

  factory _$NamespaceStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamespaceStatusImplFromJson(json);

  /// Represents the latest available observations of a namespace's current state.
  final List<NamespaceCondition>? _conditions;

  /// Represents the latest available observations of a namespace's current state.
  @override
  List<NamespaceCondition>? get conditions {
    final value = _conditions;
    if (value == null) return null;
    if (_conditions is EqualUnmodifiableListView) return _conditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  @override
  final String? phase;

  @override
  String toString() {
    return 'NamespaceStatus(conditions: $conditions, phase: $phase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamespaceStatusImpl &&
            const DeepCollectionEquality()
                .equals(other._conditions, _conditions) &&
            (identical(other.phase, phase) || other.phase == phase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_conditions), phase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamespaceStatusImplCopyWith<_$NamespaceStatusImpl> get copyWith =>
      __$$NamespaceStatusImplCopyWithImpl<_$NamespaceStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamespaceStatusImplToJson(
      this,
    );
  }
}

abstract class _NamespaceStatus implements NamespaceStatus {
  const factory _NamespaceStatus(
      {final List<NamespaceCondition>? conditions,
      final String? phase}) = _$NamespaceStatusImpl;

  factory _NamespaceStatus.fromJson(Map<String, dynamic> json) =
      _$NamespaceStatusImpl.fromJson;

  @override

  /// Represents the latest available observations of a namespace's current state.
  List<NamespaceCondition>? get conditions;
  @override

  /// Phase is the current lifecycle phase of the namespace. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  String? get phase;
  @override
  @JsonKey(ignore: true)
  _$$NamespaceStatusImplCopyWith<_$NamespaceStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
