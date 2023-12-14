// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'limit_range_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LimitRangeItem _$LimitRangeItemFromJson(Map<String, dynamic> json) {
  return _LimitRangeItem.fromJson(json);
}

/// @nodoc
mixin _$LimitRangeItem {
  /// Type of resource that this limit applies to.
  String get type => throw _privateConstructorUsedError;

  /// DefaultRequest is the default resource requirement request value by resource name if resource request is omitted.
  Quantity? get defaultRequest => throw _privateConstructorUsedError;

  ///  Default resource requirement limit value by resource name if resource limit is omitted.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `default`.
  Quantity? get defaultValue => throw _privateConstructorUsedError;

  /// Max usage constraints on this kind by resource name.
  Quantity? get max => throw _privateConstructorUsedError;

  /// MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource.
  Quantity? get maxLimitRequestRatio => throw _privateConstructorUsedError;

  /// Min usage constraints on this kind by resource name.
  Quantity? get min => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LimitRangeItemCopyWith<LimitRangeItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LimitRangeItemCopyWith<$Res> {
  factory $LimitRangeItemCopyWith(
          LimitRangeItem value, $Res Function(LimitRangeItem) then) =
      _$LimitRangeItemCopyWithImpl<$Res, LimitRangeItem>;
  @useResult
  $Res call(
      {String type,
      Quantity? defaultRequest,
      Quantity? defaultValue,
      Quantity? max,
      Quantity? maxLimitRequestRatio,
      Quantity? min});

  $QuantityCopyWith<$Res>? get defaultRequest;
  $QuantityCopyWith<$Res>? get defaultValue;
  $QuantityCopyWith<$Res>? get max;
  $QuantityCopyWith<$Res>? get maxLimitRequestRatio;
  $QuantityCopyWith<$Res>? get min;
}

/// @nodoc
class _$LimitRangeItemCopyWithImpl<$Res, $Val extends LimitRangeItem>
    implements $LimitRangeItemCopyWith<$Res> {
  _$LimitRangeItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultRequest = freezed,
    Object? defaultValue = freezed,
    Object? max = freezed,
    Object? maxLimitRequestRatio = freezed,
    Object? min = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      defaultRequest: freezed == defaultRequest
          ? _value.defaultRequest
          : defaultRequest // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLimitRequestRatio: freezed == maxLimitRequestRatio
          ? _value.maxLimitRequestRatio
          : maxLimitRequestRatio // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get defaultRequest {
    if (_value.defaultRequest == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultRequest!, (value) {
      return _then(_value.copyWith(defaultRequest: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get defaultValue {
    if (_value.defaultValue == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.defaultValue!, (value) {
      return _then(_value.copyWith(defaultValue: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get max {
    if (_value.max == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.max!, (value) {
      return _then(_value.copyWith(max: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get maxLimitRequestRatio {
    if (_value.maxLimitRequestRatio == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.maxLimitRequestRatio!, (value) {
      return _then(_value.copyWith(maxLimitRequestRatio: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get min {
    if (_value.min == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.min!, (value) {
      return _then(_value.copyWith(min: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LimitRangeItemImplCopyWith<$Res>
    implements $LimitRangeItemCopyWith<$Res> {
  factory _$$LimitRangeItemImplCopyWith(_$LimitRangeItemImpl value,
          $Res Function(_$LimitRangeItemImpl) then) =
      __$$LimitRangeItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      Quantity? defaultRequest,
      Quantity? defaultValue,
      Quantity? max,
      Quantity? maxLimitRequestRatio,
      Quantity? min});

  @override
  $QuantityCopyWith<$Res>? get defaultRequest;
  @override
  $QuantityCopyWith<$Res>? get defaultValue;
  @override
  $QuantityCopyWith<$Res>? get max;
  @override
  $QuantityCopyWith<$Res>? get maxLimitRequestRatio;
  @override
  $QuantityCopyWith<$Res>? get min;
}

/// @nodoc
class __$$LimitRangeItemImplCopyWithImpl<$Res>
    extends _$LimitRangeItemCopyWithImpl<$Res, _$LimitRangeItemImpl>
    implements _$$LimitRangeItemImplCopyWith<$Res> {
  __$$LimitRangeItemImplCopyWithImpl(
      _$LimitRangeItemImpl _value, $Res Function(_$LimitRangeItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? defaultRequest = freezed,
    Object? defaultValue = freezed,
    Object? max = freezed,
    Object? maxLimitRequestRatio = freezed,
    Object? min = freezed,
  }) {
    return _then(_$LimitRangeItemImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      defaultRequest: freezed == defaultRequest
          ? _value.defaultRequest
          : defaultRequest // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      defaultValue: freezed == defaultValue
          ? _value.defaultValue
          : defaultValue // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      max: freezed == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      maxLimitRequestRatio: freezed == maxLimitRequestRatio
          ? _value.maxLimitRequestRatio
          : maxLimitRequestRatio // ignore: cast_nullable_to_non_nullable
              as Quantity?,
      min: freezed == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LimitRangeItemImpl implements _LimitRangeItem {
  const _$LimitRangeItemImpl(
      {required this.type = '',
      this.defaultRequest,
      this.defaultValue,
      this.max,
      this.maxLimitRequestRatio,
      this.min});

  factory _$LimitRangeItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LimitRangeItemImplFromJson(json);

  /// Type of resource that this limit applies to.
  @override
  @JsonKey()
  final String type;

  /// DefaultRequest is the default resource requirement request value by resource name if resource request is omitted.
  @override
  final Quantity? defaultRequest;

  ///  Default resource requirement limit value by resource name if resource limit is omitted.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `default`.
  @override
  final Quantity? defaultValue;

  /// Max usage constraints on this kind by resource name.
  @override
  final Quantity? max;

  /// MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource.
  @override
  final Quantity? maxLimitRequestRatio;

  /// Min usage constraints on this kind by resource name.
  @override
  final Quantity? min;

  @override
  String toString() {
    return 'LimitRangeItem(type: $type, defaultRequest: $defaultRequest, defaultValue: $defaultValue, max: $max, maxLimitRequestRatio: $maxLimitRequestRatio, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LimitRangeItemImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.defaultRequest, defaultRequest) ||
                other.defaultRequest == defaultRequest) &&
            (identical(other.defaultValue, defaultValue) ||
                other.defaultValue == defaultValue) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.maxLimitRequestRatio, maxLimitRequestRatio) ||
                other.maxLimitRequestRatio == maxLimitRequestRatio) &&
            (identical(other.min, min) || other.min == min));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, defaultRequest,
      defaultValue, max, maxLimitRequestRatio, min);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LimitRangeItemImplCopyWith<_$LimitRangeItemImpl> get copyWith =>
      __$$LimitRangeItemImplCopyWithImpl<_$LimitRangeItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LimitRangeItemImplToJson(
      this,
    );
  }
}

abstract class _LimitRangeItem implements LimitRangeItem {
  const factory _LimitRangeItem(
      {required final String type,
      final Quantity? defaultRequest,
      final Quantity? defaultValue,
      final Quantity? max,
      final Quantity? maxLimitRequestRatio,
      final Quantity? min}) = _$LimitRangeItemImpl;

  factory _LimitRangeItem.fromJson(Map<String, dynamic> json) =
      _$LimitRangeItemImpl.fromJson;

  @override

  /// Type of resource that this limit applies to.
  String get type;
  @override

  /// DefaultRequest is the default resource requirement request value by resource name if resource request is omitted.
  Quantity? get defaultRequest;
  @override

  ///  Default resource requirement limit value by resource name if resource limit is omitted.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `default`.
  Quantity? get defaultValue;
  @override

  /// Max usage constraints on this kind by resource name.
  Quantity? get max;
  @override

  /// MaxLimitRequestRatio if specified, the named resource must have a request and limit that are both non-zero where limit divided by request is less than or equal to the enumerated value; this represents the max burst for the named resource.
  Quantity? get maxLimitRequestRatio;
  @override

  /// Min usage constraints on this kind by resource name.
  Quantity? get min;
  @override
  @JsonKey(ignore: true)
  _$$LimitRangeItemImplCopyWith<_$LimitRangeItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
