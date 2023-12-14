// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'object_field_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ObjectFieldSelector _$ObjectFieldSelectorFromJson(Map<String, dynamic> json) {
  return _ObjectFieldSelector.fromJson(json);
}

/// @nodoc
mixin _$ObjectFieldSelector {
  /// Path of the field to select in the specified API version.
  String get fieldPath => throw _privateConstructorUsedError;

  /// Version of the schema the FieldPath is written in terms of, defaults to "v1".
  String? get apiVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectFieldSelectorCopyWith<ObjectFieldSelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectFieldSelectorCopyWith<$Res> {
  factory $ObjectFieldSelectorCopyWith(
          ObjectFieldSelector value, $Res Function(ObjectFieldSelector) then) =
      _$ObjectFieldSelectorCopyWithImpl<$Res, ObjectFieldSelector>;
  @useResult
  $Res call({String fieldPath, String? apiVersion});
}

/// @nodoc
class _$ObjectFieldSelectorCopyWithImpl<$Res, $Val extends ObjectFieldSelector>
    implements $ObjectFieldSelectorCopyWith<$Res> {
  _$ObjectFieldSelectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPath = null,
    Object? apiVersion = freezed,
  }) {
    return _then(_value.copyWith(
      fieldPath: null == fieldPath
          ? _value.fieldPath
          : fieldPath // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectFieldSelectorImplCopyWith<$Res>
    implements $ObjectFieldSelectorCopyWith<$Res> {
  factory _$$ObjectFieldSelectorImplCopyWith(_$ObjectFieldSelectorImpl value,
          $Res Function(_$ObjectFieldSelectorImpl) then) =
      __$$ObjectFieldSelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fieldPath, String? apiVersion});
}

/// @nodoc
class __$$ObjectFieldSelectorImplCopyWithImpl<$Res>
    extends _$ObjectFieldSelectorCopyWithImpl<$Res, _$ObjectFieldSelectorImpl>
    implements _$$ObjectFieldSelectorImplCopyWith<$Res> {
  __$$ObjectFieldSelectorImplCopyWithImpl(_$ObjectFieldSelectorImpl _value,
      $Res Function(_$ObjectFieldSelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldPath = null,
    Object? apiVersion = freezed,
  }) {
    return _then(_$ObjectFieldSelectorImpl(
      fieldPath: null == fieldPath
          ? _value.fieldPath
          : fieldPath // ignore: cast_nullable_to_non_nullable
              as String,
      apiVersion: freezed == apiVersion
          ? _value.apiVersion
          : apiVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectFieldSelectorImpl implements _ObjectFieldSelector {
  const _$ObjectFieldSelectorImpl(
      {required this.fieldPath = '', this.apiVersion});

  factory _$ObjectFieldSelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectFieldSelectorImplFromJson(json);

  /// Path of the field to select in the specified API version.
  @override
  @JsonKey()
  final String fieldPath;

  /// Version of the schema the FieldPath is written in terms of, defaults to "v1".
  @override
  final String? apiVersion;

  @override
  String toString() {
    return 'ObjectFieldSelector(fieldPath: $fieldPath, apiVersion: $apiVersion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectFieldSelectorImpl &&
            (identical(other.fieldPath, fieldPath) ||
                other.fieldPath == fieldPath) &&
            (identical(other.apiVersion, apiVersion) ||
                other.apiVersion == apiVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fieldPath, apiVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectFieldSelectorImplCopyWith<_$ObjectFieldSelectorImpl> get copyWith =>
      __$$ObjectFieldSelectorImplCopyWithImpl<_$ObjectFieldSelectorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectFieldSelectorImplToJson(
      this,
    );
  }
}

abstract class _ObjectFieldSelector implements ObjectFieldSelector {
  const factory _ObjectFieldSelector(
      {required final String fieldPath,
      final String? apiVersion}) = _$ObjectFieldSelectorImpl;

  factory _ObjectFieldSelector.fromJson(Map<String, dynamic> json) =
      _$ObjectFieldSelectorImpl.fromJson;

  @override

  /// Path of the field to select in the specified API version.
  String get fieldPath;
  @override

  /// Version of the schema the FieldPath is written in terms of, defaults to "v1".
  String? get apiVersion;
  @override
  @JsonKey(ignore: true)
  _$$ObjectFieldSelectorImplCopyWith<_$ObjectFieldSelectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
