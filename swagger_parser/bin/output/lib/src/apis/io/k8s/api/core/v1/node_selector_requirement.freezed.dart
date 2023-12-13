// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_selector_requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeSelectorRequirement _$NodeSelectorRequirementFromJson(
    Map<String, dynamic> json) {
  return _NodeSelectorRequirement.fromJson(json);
}

/// @nodoc
mixin _$NodeSelectorRequirement {
  ///  Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String get operatorValue => throw _privateConstructorUsedError;

  /// The label key that the selector applies to.
  String get key => throw _privateConstructorUsedError;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
  List<String>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeSelectorRequirementCopyWith<NodeSelectorRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeSelectorRequirementCopyWith<$Res> {
  factory $NodeSelectorRequirementCopyWith(NodeSelectorRequirement value,
          $Res Function(NodeSelectorRequirement) then) =
      _$NodeSelectorRequirementCopyWithImpl<$Res, NodeSelectorRequirement>;
  @useResult
  $Res call({String operatorValue, String key, List<String>? values});
}

/// @nodoc
class _$NodeSelectorRequirementCopyWithImpl<$Res,
        $Val extends NodeSelectorRequirement>
    implements $NodeSelectorRequirementCopyWith<$Res> {
  _$NodeSelectorRequirementCopyWithImpl(this._value, this._then);

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
abstract class _$$NodeSelectorRequirementImplCopyWith<$Res>
    implements $NodeSelectorRequirementCopyWith<$Res> {
  factory _$$NodeSelectorRequirementImplCopyWith(
          _$NodeSelectorRequirementImpl value,
          $Res Function(_$NodeSelectorRequirementImpl) then) =
      __$$NodeSelectorRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String operatorValue, String key, List<String>? values});
}

/// @nodoc
class __$$NodeSelectorRequirementImplCopyWithImpl<$Res>
    extends _$NodeSelectorRequirementCopyWithImpl<$Res,
        _$NodeSelectorRequirementImpl>
    implements _$$NodeSelectorRequirementImplCopyWith<$Res> {
  __$$NodeSelectorRequirementImplCopyWithImpl(
      _$NodeSelectorRequirementImpl _value,
      $Res Function(_$NodeSelectorRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operatorValue = null,
    Object? key = null,
    Object? values = freezed,
  }) {
    return _then(_$NodeSelectorRequirementImpl(
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
class _$NodeSelectorRequirementImpl implements _NodeSelectorRequirement {
  const _$NodeSelectorRequirementImpl(
      {required this.operatorValue = '',
      required this.key = '',
      final List<String>? values})
      : _values = values;

  factory _$NodeSelectorRequirementImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeSelectorRequirementImplFromJson(json);

  ///  Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  @override
  @JsonKey()
  final String operatorValue;

  /// The label key that the selector applies to.
  @override
  @JsonKey()
  final String key;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
  final List<String>? _values;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
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
    return 'NodeSelectorRequirement(operatorValue: $operatorValue, key: $key, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeSelectorRequirementImpl &&
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
  _$$NodeSelectorRequirementImplCopyWith<_$NodeSelectorRequirementImpl>
      get copyWith => __$$NodeSelectorRequirementImplCopyWithImpl<
          _$NodeSelectorRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeSelectorRequirementImplToJson(
      this,
    );
  }
}

abstract class _NodeSelectorRequirement implements NodeSelectorRequirement {
  const factory _NodeSelectorRequirement(
      {required final String operatorValue,
      required final String key,
      final List<String>? values}) = _$NodeSelectorRequirementImpl;

  factory _NodeSelectorRequirement.fromJson(Map<String, dynamic> json) =
      _$NodeSelectorRequirementImpl.fromJson;

  @override

  ///  Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String get operatorValue;
  @override

  /// The label key that the selector applies to.
  String get key;
  @override

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch.
  List<String>? get values;
  @override
  @JsonKey(ignore: true)
  _$$NodeSelectorRequirementImplCopyWith<_$NodeSelectorRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
