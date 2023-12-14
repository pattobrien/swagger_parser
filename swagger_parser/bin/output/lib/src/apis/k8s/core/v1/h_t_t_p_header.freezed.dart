// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'h_t_t_p_header.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HTTPHeader _$HTTPHeaderFromJson(Map<String, dynamic> json) {
  return _HTTPHeader.fromJson(json);
}

/// @nodoc
mixin _$HTTPHeader {
  /// The header field value
  String get value => throw _privateConstructorUsedError;

  /// The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header.
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HTTPHeaderCopyWith<HTTPHeader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HTTPHeaderCopyWith<$Res> {
  factory $HTTPHeaderCopyWith(
          HTTPHeader value, $Res Function(HTTPHeader) then) =
      _$HTTPHeaderCopyWithImpl<$Res, HTTPHeader>;
  @useResult
  $Res call({String value, String name});
}

/// @nodoc
class _$HTTPHeaderCopyWithImpl<$Res, $Val extends HTTPHeader>
    implements $HTTPHeaderCopyWith<$Res> {
  _$HTTPHeaderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HTTPHeaderImplCopyWith<$Res>
    implements $HTTPHeaderCopyWith<$Res> {
  factory _$$HTTPHeaderImplCopyWith(
          _$HTTPHeaderImpl value, $Res Function(_$HTTPHeaderImpl) then) =
      __$$HTTPHeaderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, String name});
}

/// @nodoc
class __$$HTTPHeaderImplCopyWithImpl<$Res>
    extends _$HTTPHeaderCopyWithImpl<$Res, _$HTTPHeaderImpl>
    implements _$$HTTPHeaderImplCopyWith<$Res> {
  __$$HTTPHeaderImplCopyWithImpl(
      _$HTTPHeaderImpl _value, $Res Function(_$HTTPHeaderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = null,
  }) {
    return _then(_$HTTPHeaderImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HTTPHeaderImpl implements _HTTPHeader {
  const _$HTTPHeaderImpl({required this.value = '', required this.name = ''});

  factory _$HTTPHeaderImpl.fromJson(Map<String, dynamic> json) =>
      _$$HTTPHeaderImplFromJson(json);

  /// The header field value
  @override
  @JsonKey()
  final String value;

  /// The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header.
  @override
  @JsonKey()
  final String name;

  @override
  String toString() {
    return 'HTTPHeader(value: $value, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HTTPHeaderImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HTTPHeaderImplCopyWith<_$HTTPHeaderImpl> get copyWith =>
      __$$HTTPHeaderImplCopyWithImpl<_$HTTPHeaderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HTTPHeaderImplToJson(
      this,
    );
  }
}

abstract class _HTTPHeader implements HTTPHeader {
  const factory _HTTPHeader(
      {required final String value,
      required final String name}) = _$HTTPHeaderImpl;

  factory _HTTPHeader.fromJson(Map<String, dynamic> json) =
      _$HTTPHeaderImpl.fromJson;

  @override

  /// The header field value
  String get value;
  @override

  /// The header field name. This will be canonicalized upon output, so case-variant names will be understood as the same header.
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$HTTPHeaderImplCopyWith<_$HTTPHeaderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
