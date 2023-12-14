// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toleration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Toleration _$TolerationFromJson(Map<String, dynamic> json) {
  return _Toleration.fromJson(json);
}

/// @nodoc
mixin _$Toleration {
  /// Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.
  String? get effect => throw _privateConstructorUsedError;

  /// Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.
  String? get key => throw _privateConstructorUsedError;

  ///  Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String? get operatorValue => throw _privateConstructorUsedError;

  /// TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.
  int? get tolerationSeconds => throw _privateConstructorUsedError;

  /// Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TolerationCopyWith<Toleration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TolerationCopyWith<$Res> {
  factory $TolerationCopyWith(
          Toleration value, $Res Function(Toleration) then) =
      _$TolerationCopyWithImpl<$Res, Toleration>;
  @useResult
  $Res call(
      {String? effect,
      String? key,
      String? operatorValue,
      int? tolerationSeconds,
      String? value});
}

/// @nodoc
class _$TolerationCopyWithImpl<$Res, $Val extends Toleration>
    implements $TolerationCopyWith<$Res> {
  _$TolerationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = freezed,
    Object? key = freezed,
    Object? operatorValue = freezed,
    Object? tolerationSeconds = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      effect: freezed == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorValue: freezed == operatorValue
          ? _value.operatorValue
          : operatorValue // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerationSeconds: freezed == tolerationSeconds
          ? _value.tolerationSeconds
          : tolerationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TolerationImplCopyWith<$Res>
    implements $TolerationCopyWith<$Res> {
  factory _$$TolerationImplCopyWith(
          _$TolerationImpl value, $Res Function(_$TolerationImpl) then) =
      __$$TolerationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? effect,
      String? key,
      String? operatorValue,
      int? tolerationSeconds,
      String? value});
}

/// @nodoc
class __$$TolerationImplCopyWithImpl<$Res>
    extends _$TolerationCopyWithImpl<$Res, _$TolerationImpl>
    implements _$$TolerationImplCopyWith<$Res> {
  __$$TolerationImplCopyWithImpl(
      _$TolerationImpl _value, $Res Function(_$TolerationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? effect = freezed,
    Object? key = freezed,
    Object? operatorValue = freezed,
    Object? tolerationSeconds = freezed,
    Object? value = freezed,
  }) {
    return _then(_$TolerationImpl(
      effect: freezed == effect
          ? _value.effect
          : effect // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      operatorValue: freezed == operatorValue
          ? _value.operatorValue
          : operatorValue // ignore: cast_nullable_to_non_nullable
              as String?,
      tolerationSeconds: freezed == tolerationSeconds
          ? _value.tolerationSeconds
          : tolerationSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TolerationImpl implements _Toleration {
  const _$TolerationImpl(
      {this.effect,
      this.key,
      this.operatorValue,
      this.tolerationSeconds,
      this.value});

  factory _$TolerationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TolerationImplFromJson(json);

  /// Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.
  @override
  final String? effect;

  /// Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.
  @override
  final String? key;

  ///  Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  @override
  final String? operatorValue;

  /// TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.
  @override
  final int? tolerationSeconds;

  /// Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.
  @override
  final String? value;

  @override
  String toString() {
    return 'Toleration(effect: $effect, key: $key, operatorValue: $operatorValue, tolerationSeconds: $tolerationSeconds, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TolerationImpl &&
            (identical(other.effect, effect) || other.effect == effect) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.operatorValue, operatorValue) ||
                other.operatorValue == operatorValue) &&
            (identical(other.tolerationSeconds, tolerationSeconds) ||
                other.tolerationSeconds == tolerationSeconds) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, effect, key, operatorValue, tolerationSeconds, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TolerationImplCopyWith<_$TolerationImpl> get copyWith =>
      __$$TolerationImplCopyWithImpl<_$TolerationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TolerationImplToJson(
      this,
    );
  }
}

abstract class _Toleration implements Toleration {
  const factory _Toleration(
      {final String? effect,
      final String? key,
      final String? operatorValue,
      final int? tolerationSeconds,
      final String? value}) = _$TolerationImpl;

  factory _Toleration.fromJson(Map<String, dynamic> json) =
      _$TolerationImpl.fromJson;

  @override

  /// Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute.
  String? get effect;
  @override

  /// Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys.
  String? get key;
  @override

  ///  Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String? get operatorValue;
  @override

  /// TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system.
  int? get tolerationSeconds;
  @override

  /// Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string.
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$TolerationImplCopyWith<_$TolerationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
