// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resource_field_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResourceFieldSelector _$ResourceFieldSelectorFromJson(
    Map<String, dynamic> json) {
  return _ResourceFieldSelector.fromJson(json);
}

/// @nodoc
mixin _$ResourceFieldSelector {
  /// Required: resource to select
  String get resource => throw _privateConstructorUsedError;

  /// Container name: required for volumes, optional for env vars
  String? get containerName => throw _privateConstructorUsedError;

  /// Specifies the output format of the exposed resources, defaults to "1"
  Quantity? get divisor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResourceFieldSelectorCopyWith<ResourceFieldSelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResourceFieldSelectorCopyWith<$Res> {
  factory $ResourceFieldSelectorCopyWith(ResourceFieldSelector value,
          $Res Function(ResourceFieldSelector) then) =
      _$ResourceFieldSelectorCopyWithImpl<$Res, ResourceFieldSelector>;
  @useResult
  $Res call({String resource, String? containerName, Quantity? divisor});

  $QuantityCopyWith<$Res>? get divisor;
}

/// @nodoc
class _$ResourceFieldSelectorCopyWithImpl<$Res,
        $Val extends ResourceFieldSelector>
    implements $ResourceFieldSelectorCopyWith<$Res> {
  _$ResourceFieldSelectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
    Object? containerName = freezed,
    Object? divisor = freezed,
  }) {
    return _then(_value.copyWith(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String,
      containerName: freezed == containerName
          ? _value.containerName
          : containerName // ignore: cast_nullable_to_non_nullable
              as String?,
      divisor: freezed == divisor
          ? _value.divisor
          : divisor // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuantityCopyWith<$Res>? get divisor {
    if (_value.divisor == null) {
      return null;
    }

    return $QuantityCopyWith<$Res>(_value.divisor!, (value) {
      return _then(_value.copyWith(divisor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResourceFieldSelectorImplCopyWith<$Res>
    implements $ResourceFieldSelectorCopyWith<$Res> {
  factory _$$ResourceFieldSelectorImplCopyWith(
          _$ResourceFieldSelectorImpl value,
          $Res Function(_$ResourceFieldSelectorImpl) then) =
      __$$ResourceFieldSelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String resource, String? containerName, Quantity? divisor});

  @override
  $QuantityCopyWith<$Res>? get divisor;
}

/// @nodoc
class __$$ResourceFieldSelectorImplCopyWithImpl<$Res>
    extends _$ResourceFieldSelectorCopyWithImpl<$Res,
        _$ResourceFieldSelectorImpl>
    implements _$$ResourceFieldSelectorImplCopyWith<$Res> {
  __$$ResourceFieldSelectorImplCopyWithImpl(_$ResourceFieldSelectorImpl _value,
      $Res Function(_$ResourceFieldSelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resource = null,
    Object? containerName = freezed,
    Object? divisor = freezed,
  }) {
    return _then(_$ResourceFieldSelectorImpl(
      resource: null == resource
          ? _value.resource
          : resource // ignore: cast_nullable_to_non_nullable
              as String,
      containerName: freezed == containerName
          ? _value.containerName
          : containerName // ignore: cast_nullable_to_non_nullable
              as String?,
      divisor: freezed == divisor
          ? _value.divisor
          : divisor // ignore: cast_nullable_to_non_nullable
              as Quantity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResourceFieldSelectorImpl implements _ResourceFieldSelector {
  const _$ResourceFieldSelectorImpl(
      {required this.resource = '', this.containerName, this.divisor});

  factory _$ResourceFieldSelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResourceFieldSelectorImplFromJson(json);

  /// Required: resource to select
  @override
  @JsonKey()
  final String resource;

  /// Container name: required for volumes, optional for env vars
  @override
  final String? containerName;

  /// Specifies the output format of the exposed resources, defaults to "1"
  @override
  final Quantity? divisor;

  @override
  String toString() {
    return 'ResourceFieldSelector(resource: $resource, containerName: $containerName, divisor: $divisor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResourceFieldSelectorImpl &&
            (identical(other.resource, resource) ||
                other.resource == resource) &&
            (identical(other.containerName, containerName) ||
                other.containerName == containerName) &&
            (identical(other.divisor, divisor) || other.divisor == divisor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, resource, containerName, divisor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResourceFieldSelectorImplCopyWith<_$ResourceFieldSelectorImpl>
      get copyWith => __$$ResourceFieldSelectorImplCopyWithImpl<
          _$ResourceFieldSelectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResourceFieldSelectorImplToJson(
      this,
    );
  }
}

abstract class _ResourceFieldSelector implements ResourceFieldSelector {
  const factory _ResourceFieldSelector(
      {required final String resource,
      final String? containerName,
      final Quantity? divisor}) = _$ResourceFieldSelectorImpl;

  factory _ResourceFieldSelector.fromJson(Map<String, dynamic> json) =
      _$ResourceFieldSelectorImpl.fromJson;

  @override

  /// Required: resource to select
  String get resource;
  @override

  /// Container name: required for volumes, optional for env vars
  String? get containerName;
  @override

  /// Specifies the output format of the exposed resources, defaults to "1"
  Quantity? get divisor;
  @override
  @JsonKey(ignore: true)
  _$$ResourceFieldSelectorImplCopyWith<_$ResourceFieldSelectorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
