// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'taint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Taint _$TaintFromJson(Map<String, dynamic> json) {
  return _Taint.fromJson(json);
}

/// @nodoc
mixin _$Taint {
  /// Required. The taint key to be applied to a node.
  String get key => throw _privateConstructorUsedError;

  /// Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.
  String get effect => throw _privateConstructorUsedError;

  /// TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.
  Time? get timeAdded => throw _privateConstructorUsedError;

  /// The taint value corresponding to the taint key.
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaintCopyWith<Taint> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaintCopyWith<$Res> {
  factory $TaintCopyWith(Taint value, $Res Function(Taint) then) =
      _$TaintCopyWithImpl<$Res, Taint>;
  @useResult
  $Res call({String key, String effect, Time? timeAdded, String? value});

  $TimeCopyWith<$Res>? get timeAdded;
}

/// @nodoc
class _$TaintCopyWithImpl<$Res, $Val extends Taint>
    implements $TaintCopyWith<$Res> {
  _$TaintCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? effect = null,
    Object? timeAdded = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      timeAdded: freezed == timeAdded
          ? _value.timeAdded
          : timeAdded // ignore: cast_nullable_to_non_nullable
              as Time?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TimeCopyWith<$Res>? get timeAdded {
    if (_value.timeAdded == null) {
      return null;
    }

    return $TimeCopyWith<$Res>(_value.timeAdded!, (value) {
      return _then(_value.copyWith(timeAdded: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TaintImplCopyWith<$Res> implements $TaintCopyWith<$Res> {
  factory _$$TaintImplCopyWith(
          _$TaintImpl value, $Res Function(_$TaintImpl) then) =
      __$$TaintImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String effect, Time? timeAdded, String? value});

  @override
  $TimeCopyWith<$Res>? get timeAdded;
}

/// @nodoc
class __$$TaintImplCopyWithImpl<$Res>
    extends _$TaintCopyWithImpl<$Res, _$TaintImpl>
    implements _$$TaintImplCopyWith<$Res> {
  __$$TaintImplCopyWithImpl(
      _$TaintImpl _value, $Res Function(_$TaintImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? effect = null,
    Object? timeAdded = freezed,
    Object? value = freezed,
  }) {
    return _then(_$TaintImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      effect: null == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String,
      timeAdded: freezed == timeAdded
          ? _value.timeAdded
          : timeAdded // ignore: cast_nullable_to_non_nullable
              as Time?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TaintImpl implements _Taint {
  const _$TaintImpl(
      {required this.key = '',
      required this.effect = '',
      this.timeAdded,
      this.value});

  factory _$TaintImpl.fromJson(Map<String, dynamic> json) =>
      _$$TaintImplFromJson(json);

  /// Required. The taint key to be applied to a node.
  @override
  @JsonKey()
  final String key;

  /// Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.
  @override
  @JsonKey()
  final String effect;

  /// TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.
  @override
  final Time? timeAdded;

  /// The taint value corresponding to the taint key.
  @override
  final String? value;

  @override
  String toString() {
    return 'Taint(key: $key, effect: $effect, timeAdded: $timeAdded, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TaintImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.timeAdded, timeAdded) ||
                other.timeAdded == timeAdded) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, effect, timeAdded, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TaintImplCopyWith<_$TaintImpl> get copyWith =>
      __$$TaintImplCopyWithImpl<_$TaintImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TaintImplToJson(
      this,
    );
  }
}

abstract class _Taint implements Taint {
  const factory _Taint(
      {required final String key,
      required final String effect,
      final Time? timeAdded,
      final String? value}) = _$TaintImpl;

  factory _Taint.fromJson(Map<String, dynamic> json) = _$TaintImpl.fromJson;

  @override

  /// Required. The taint key to be applied to a node.
  String get key;
  @override

  /// Required. The effect of the taint on pods that do not tolerate the taint. Valid effects are NoSchedule, PreferNoSchedule and NoExecute.
  String get effect;
  @override

  /// TimeAdded represents the time at which the taint was added. It is only written for NoExecute taints.
  Time? get timeAdded;
  @override

  /// The taint value corresponding to the taint key.
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$TaintImplCopyWith<_$TaintImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
