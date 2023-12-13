// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scoped_resource_selector_requirement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScopedResourceSelectorRequirement _$ScopedResourceSelectorRequirementFromJson(
    Map<String, dynamic> json) {
  return _ScopedResourceSelectorRequirement.fromJson(json);
}

/// @nodoc
mixin _$ScopedResourceSelectorRequirement {
  /// The name of the scope that the selector applies to.
  String get scopeName => throw _privateConstructorUsedError;

  ///  Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String get operatorValue => throw _privateConstructorUsedError;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  List<String>? get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScopedResourceSelectorRequirementCopyWith<ScopedResourceSelectorRequirement>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScopedResourceSelectorRequirementCopyWith<$Res> {
  factory $ScopedResourceSelectorRequirementCopyWith(
          ScopedResourceSelectorRequirement value,
          $Res Function(ScopedResourceSelectorRequirement) then) =
      _$ScopedResourceSelectorRequirementCopyWithImpl<$Res,
          ScopedResourceSelectorRequirement>;
  @useResult
  $Res call({String scopeName, String operatorValue, List<String>? values});
}

/// @nodoc
class _$ScopedResourceSelectorRequirementCopyWithImpl<$Res,
        $Val extends ScopedResourceSelectorRequirement>
    implements $ScopedResourceSelectorRequirementCopyWith<$Res> {
  _$ScopedResourceSelectorRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopeName = null,
    Object? operatorValue = null,
    Object? values = freezed,
  }) {
    return _then(_value.copyWith(
      scopeName: null == scopeName
          ? _value.scopeName
          : scopeName // ignore: cast_nullable_to_non_nullable
              as String,
      operatorValue: null == operatorValue
          ? _value.operatorValue
          : operatorValue // ignore: cast_nullable_to_non_nullable
              as String,
      values: freezed == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScopedResourceSelectorRequirementImplCopyWith<$Res>
    implements $ScopedResourceSelectorRequirementCopyWith<$Res> {
  factory _$$ScopedResourceSelectorRequirementImplCopyWith(
          _$ScopedResourceSelectorRequirementImpl value,
          $Res Function(_$ScopedResourceSelectorRequirementImpl) then) =
      __$$ScopedResourceSelectorRequirementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String scopeName, String operatorValue, List<String>? values});
}

/// @nodoc
class __$$ScopedResourceSelectorRequirementImplCopyWithImpl<$Res>
    extends _$ScopedResourceSelectorRequirementCopyWithImpl<$Res,
        _$ScopedResourceSelectorRequirementImpl>
    implements _$$ScopedResourceSelectorRequirementImplCopyWith<$Res> {
  __$$ScopedResourceSelectorRequirementImplCopyWithImpl(
      _$ScopedResourceSelectorRequirementImpl _value,
      $Res Function(_$ScopedResourceSelectorRequirementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopeName = null,
    Object? operatorValue = null,
    Object? values = freezed,
  }) {
    return _then(_$ScopedResourceSelectorRequirementImpl(
      scopeName: null == scopeName
          ? _value.scopeName
          : scopeName // ignore: cast_nullable_to_non_nullable
              as String,
      operatorValue: null == operatorValue
          ? _value.operatorValue
          : operatorValue // ignore: cast_nullable_to_non_nullable
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
class _$ScopedResourceSelectorRequirementImpl
    implements _ScopedResourceSelectorRequirement {
  const _$ScopedResourceSelectorRequirementImpl(
      {required this.scopeName = '',
      required this.operatorValue = '',
      final List<String>? values})
      : _values = values;

  factory _$ScopedResourceSelectorRequirementImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ScopedResourceSelectorRequirementImplFromJson(json);

  /// The name of the scope that the selector applies to.
  @override
  @JsonKey()
  final String scopeName;

  ///  Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  @override
  @JsonKey()
  final String operatorValue;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  final List<String>? _values;

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
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
    return 'ScopedResourceSelectorRequirement(scopeName: $scopeName, operatorValue: $operatorValue, values: $values)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScopedResourceSelectorRequirementImpl &&
            (identical(other.scopeName, scopeName) ||
                other.scopeName == scopeName) &&
            (identical(other.operatorValue, operatorValue) ||
                other.operatorValue == operatorValue) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, scopeName, operatorValue,
      const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScopedResourceSelectorRequirementImplCopyWith<
          _$ScopedResourceSelectorRequirementImpl>
      get copyWith => __$$ScopedResourceSelectorRequirementImplCopyWithImpl<
          _$ScopedResourceSelectorRequirementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScopedResourceSelectorRequirementImplToJson(
      this,
    );
  }
}

abstract class _ScopedResourceSelectorRequirement
    implements ScopedResourceSelectorRequirement {
  const factory _ScopedResourceSelectorRequirement(
      {required final String scopeName,
      required final String operatorValue,
      final List<String>? values}) = _$ScopedResourceSelectorRequirementImpl;

  factory _ScopedResourceSelectorRequirement.fromJson(
          Map<String, dynamic> json) =
      _$ScopedResourceSelectorRequirementImpl.fromJson;

  @override

  /// The name of the scope that the selector applies to.
  String get scopeName;
  @override

  ///  Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `operator`.
  String get operatorValue;
  @override

  /// An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch.
  List<String>? get values;
  @override
  @JsonKey(ignore: true)
  _$$ScopedResourceSelectorRequirementImplCopyWith<
          _$ScopedResourceSelectorRequirementImpl>
      get copyWith => throw _privateConstructorUsedError;
}
