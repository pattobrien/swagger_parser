// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_selector_requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelSelectorRequirement _$LabelSelectorRequirementFromJson(
    Map<String, dynamic> json) {
  return _LabelSelectorRequirement.fromJson(json);
}

/// @nodoc
mixin _$LabelSelectorRequirement {
  ///  operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String get operatorValue => throw _privateConstructorUsedError;

  /// key is the label key that the selector applies to.
  String get key => throw _privateConstructorUsedError;

  /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  List<String>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelSelectorRequirementCopyWith<LabelSelectorRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelSelectorRequirementCopyWith<$Res> {
  factory $LabelSelectorRequirementCopyWith(LabelSelectorRequirement value,
          $Res Function(LabelSelectorRequirement) then) =
      _$LabelSelectorRequirementCopyWithImpl<$Res, LabelSelectorRequirement>;
  @useResult
  $Res call({String operatorValue, String key, List<String>? values});
}

/// @nodoc
class _$LabelSelectorRequirementCopyWithImpl<$Res,
        $Val extends LabelSelectorRequirement>
    implements $LabelSelectorRequirementCopyWith<$Res> {
  _$LabelSelectorRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorValue = null,
    Object? key = null,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      operatorValue: null == operatorValue
          ? _value.operatorValue
          : operatorValue // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelSelectorRequirementImplCopyWith<$Res>
    implements $LabelSelectorRequirementCopyWith<$Res> {
  factory _$$LabelSelectorRequirementImplCopyWith(
          _$LabelSelectorRequirementImpl value,
          $Res Function(_$LabelSelectorRequirementImpl) then) =
      __$$LabelSelectorRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String operatorValue, String key, List<String>? values});
}

/// @nodoc
class __$$LabelSelectorRequirementImplCopyWithImpl<$Res>
    extends _$LabelSelectorRequirementCopyWithImpl<$Res,
        _$LabelSelectorRequirementImpl>
    implements _$$LabelSelectorRequirementImplCopyWith<$Res> {
  __$$LabelSelectorRequirementImplCopyWithImpl(
      _$LabelSelectorRequirementImpl _value,
      $Res Function(_$LabelSelectorRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorValue = null,
    Object? key = null,
    Object? values = freezed,
  }) {
    return _then(_$LabelSelectorRequirementImpl(
      operatorValue: null == operatorValue
          ? _value.operatorValue
          : operatorValue // ignore: cast_nullable_to_non_nullable
              as String,
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      values: freezed == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelSelectorRequirementImpl implements _LabelSelectorRequirement {
  const _$LabelSelectorRequirementImpl(
      {required this.operatorValue = '',
      required this.key = '',
      final List<String>? values})
      : _values = values;

  factory _$LabelSelectorRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelSelectorRequirementImplFromJson(json);

  ///  operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  @override
  @JsonKey()
  final String operatorValue;

  /// key is the label key that the selector applies to.
  @override
  @JsonKey()
  final String key;

  /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  final List<String>? _values;

  /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  @override
  List<String>? get values {
    final value = _values;
    if (value == null) return null;
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LabelSelectorRequirement(operatorValue: $operatorValue, key: $key, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelSelectorRequirementImpl &&
            (identical(other.operatorValue, operatorValue) ||
                other.operatorValue == operatorValue) &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, operatorValue, key,
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelSelectorRequirementImplCopyWith<_$LabelSelectorRequirementImpl>
      get copyWith => __$$LabelSelectorRequirementImplCopyWithImpl<
          _$LabelSelectorRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelSelectorRequirementImplToJson(
      this,
    );
  }
}

abstract class _LabelSelectorRequirement implements LabelSelectorRequirement {
  const factory _LabelSelectorRequirement(
      {required final String operatorValue,
      required final String key,
      final List<String>? values}) = _$LabelSelectorRequirementImpl;

  factory _LabelSelectorRequirement.fromJson(Map<String, dynamic> json) =
      _$LabelSelectorRequirementImpl.fromJson;

  @override

  ///  operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String get operatorValue;
  @override

  /// key is the label key that the selector applies to.
  String get key;
  @override

  /// values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  List<String>? get values;
  @override
  @JsonKey(ignore: true)
  _$$LabelSelectorRequirementImplCopyWith<_$LabelSelectorRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
