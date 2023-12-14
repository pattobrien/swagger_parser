// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'int_or_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IntOrString _$IntOrStringFromJson(Map<String, dynamic> json) {
  return _IntOrString.fromJson(json);
}

/// @nodoc
mixin _$IntOrString {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntOrStringCopyWith<$Res> {
  factory $IntOrStringCopyWith(
          IntOrString value, $Res Function(IntOrString) then) =
      _$IntOrStringCopyWithImpl<$Res, IntOrString>;
}

/// @nodoc
class _$IntOrStringCopyWithImpl<$Res, $Val extends IntOrString>
    implements $IntOrStringCopyWith<$Res> {
  _$IntOrStringCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$IntOrStringImplCopyWith<$Res> {
  factory _$$IntOrStringImplCopyWith(
          _$IntOrStringImpl value, $Res Function(_$IntOrStringImpl) then) =
      __$$IntOrStringImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IntOrStringImplCopyWithImpl<$Res>
    extends _$IntOrStringCopyWithImpl<$Res, _$IntOrStringImpl>
    implements _$$IntOrStringImplCopyWith<$Res> {
  __$$IntOrStringImplCopyWithImpl(
      _$IntOrStringImpl _value, $Res Function(_$IntOrStringImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$IntOrStringImpl implements _IntOrString {
  const _$IntOrStringImpl();

  factory _$IntOrStringImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntOrStringImplFromJson(json);

  @override
  String toString() {
    return 'IntOrString()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IntOrStringImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$IntOrStringImplToJson(
      this,
    );
  }
}

abstract class _IntOrString implements IntOrString {
  const factory _IntOrString() = _$IntOrStringImpl;

  factory _IntOrString.fromJson(Map<String, dynamic> json) =
      _$IntOrStringImpl.fromJson;
}
