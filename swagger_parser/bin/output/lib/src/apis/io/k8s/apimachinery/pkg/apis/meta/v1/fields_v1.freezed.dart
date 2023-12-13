// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fields_v1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FieldsV1 _$FieldsV1FromJson(Map<String, dynamic> json) {
  return _FieldsV1.fromJson(json);
}

/// @nodoc
mixin _$FieldsV1 {
  ///  FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.
  ///
  /// Each key is either a '.' representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: 'f:<name>', where <name> is the name of a field in a struct, or key in a map 'v:<value>', where <value> is the exact json formatted value of a list item 'i:<index>', where <index> is position of a item in a list 'k:<keys>', where <keys> is a map of  a list item's key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.
  ///
  /// The exact format is defined in sigs.k8s.io/structured-merge-diff
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.FieldsV1`.
  Object? get object0 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldsV1CopyWith<FieldsV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldsV1CopyWith<$Res> {
  factory $FieldsV1CopyWith(FieldsV1 value, $Res Function(FieldsV1) then) =
      _$FieldsV1CopyWithImpl<$Res, FieldsV1>;
  @useResult
  $Res call({Object? object0});
}

/// @nodoc
class _$FieldsV1CopyWithImpl<$Res, $Val extends FieldsV1>
    implements $FieldsV1CopyWith<$Res> {
  _$FieldsV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object0 = freezed,
  }) {
    return _then(_value.copyWith(
      object0: freezed == object0 ? _value.object0 : object0,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FieldsV1ImplCopyWith<$Res>
    implements $FieldsV1CopyWith<$Res> {
  factory _$$FieldsV1ImplCopyWith(
          _$FieldsV1Impl value, $Res Function(_$FieldsV1Impl) then) =
      __$$FieldsV1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? object0});
}

/// @nodoc
class __$$FieldsV1ImplCopyWithImpl<$Res>
    extends _$FieldsV1CopyWithImpl<$Res, _$FieldsV1Impl>
    implements _$$FieldsV1ImplCopyWith<$Res> {
  __$$FieldsV1ImplCopyWithImpl(
      _$FieldsV1Impl _value, $Res Function(_$FieldsV1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object0 = freezed,
  }) {
    return _then(_$FieldsV1Impl(
      object0: freezed == object0 ? _value.object0 : object0,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldsV1Impl implements _FieldsV1 {
  const _$FieldsV1Impl({this.object0});

  factory _$FieldsV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$FieldsV1ImplFromJson(json);

  ///  FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.
  ///
  /// Each key is either a '.' representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: 'f:<name>', where <name> is the name of a field in a struct, or key in a map 'v:<value>', where <value> is the exact json formatted value of a list item 'i:<index>', where <index> is position of a item in a list 'k:<keys>', where <keys> is a map of  a list item's key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.
  ///
  /// The exact format is defined in sigs.k8s.io/structured-merge-diff
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.FieldsV1`.
  @override
  final Object? object0;

  @override
  String toString() {
    return 'FieldsV1(object0: $object0)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldsV1Impl &&
            const DeepCollectionEquality().equals(other.object0, object0));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object0));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldsV1ImplCopyWith<_$FieldsV1Impl> get copyWith =>
      __$$FieldsV1ImplCopyWithImpl<_$FieldsV1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldsV1ImplToJson(
      this,
    );
  }
}

abstract class _FieldsV1 implements FieldsV1 {
  const factory _FieldsV1({final Object? object0}) = _$FieldsV1Impl;

  factory _FieldsV1.fromJson(Map<String, dynamic> json) =
      _$FieldsV1Impl.fromJson;

  @override

  ///  FieldsV1 stores a set of fields in a data structure like a Trie, in JSON format.
  ///
  /// Each key is either a '.' representing the field itself, and will always map to an empty set, or a string representing a sub-field or item. The string will follow one of these four formats: 'f:<name>', where <name> is the name of a field in a struct, or key in a map 'v:<value>', where <value> is the exact json formatted value of a list item 'i:<index>', where <index> is position of a item in a list 'k:<keys>', where <keys> is a map of  a list item's key fields to their unique values If a key maps to an empty Fields value, the field that key represents is part of the set.
  ///
  /// The exact format is defined in sigs.k8s.io/structured-merge-diff
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.FieldsV1`.
  Object? get object0;
  @override
  @JsonKey(ignore: true)
  _$$FieldsV1ImplCopyWith<_$FieldsV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
