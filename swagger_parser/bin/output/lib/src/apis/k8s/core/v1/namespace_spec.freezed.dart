// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'namespace_spec.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NamespaceSpec _$NamespaceSpecFromJson(Map<String, dynamic> json) {
  return _NamespaceSpec.fromJson(json);
}

/// @nodoc
mixin _$NamespaceSpec {
  /// Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  List<String>? get finalizers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NamespaceSpecCopyWith<NamespaceSpec> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NamespaceSpecCopyWith<$Res> {
  factory $NamespaceSpecCopyWith(
          NamespaceSpec value, $Res Function(NamespaceSpec) then) =
      _$NamespaceSpecCopyWithImpl<$Res, NamespaceSpec>;
  @useResult
  $Res call({List<String>? finalizers});
}

/// @nodoc
class _$NamespaceSpecCopyWithImpl<$Res, $Val extends NamespaceSpec>
    implements $NamespaceSpecCopyWith<$Res> {
  _$NamespaceSpecCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalizers = freezed,
  }) {
    return _then(_value.copyWith(
      finalizers: freezed == finalizers
          ? _value.finalizers
          : finalizers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NamespaceSpecImplCopyWith<$Res>
    implements $NamespaceSpecCopyWith<$Res> {
  factory _$$NamespaceSpecImplCopyWith(
          _$NamespaceSpecImpl value, $Res Function(_$NamespaceSpecImpl) then) =
      __$$NamespaceSpecImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? finalizers});
}

/// @nodoc
class __$$NamespaceSpecImplCopyWithImpl<$Res>
    extends _$NamespaceSpecCopyWithImpl<$Res, _$NamespaceSpecImpl>
    implements _$$NamespaceSpecImplCopyWith<$Res> {
  __$$NamespaceSpecImplCopyWithImpl(
      _$NamespaceSpecImpl _value, $Res Function(_$NamespaceSpecImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? finalizers = freezed,
  }) {
    return _then(_$NamespaceSpecImpl(
      finalizers: freezed == finalizers
          ? _value._finalizers
          : finalizers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NamespaceSpecImpl implements _NamespaceSpec {
  const _$NamespaceSpecImpl({final List<String>? finalizers})
      : _finalizers = finalizers;

  factory _$NamespaceSpecImpl.fromJson(Map<String, dynamic> json) =>
      _$$NamespaceSpecImplFromJson(json);

  /// Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  final List<String>? _finalizers;

  /// Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  @override
  List<String>? get finalizers {
    final value = _finalizers;
    if (value == null) return null;
    if (_finalizers is EqualUnmodifiableListView) return _finalizers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NamespaceSpec(finalizers: $finalizers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NamespaceSpecImpl &&
            const DeepCollectionEquality()
                .equals(other._finalizers, _finalizers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_finalizers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NamespaceSpecImplCopyWith<_$NamespaceSpecImpl> get copyWith =>
      __$$NamespaceSpecImplCopyWithImpl<_$NamespaceSpecImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NamespaceSpecImplToJson(
      this,
    );
  }
}

abstract class _NamespaceSpec implements NamespaceSpec {
  const factory _NamespaceSpec({final List<String>? finalizers}) =
      _$NamespaceSpecImpl;

  factory _NamespaceSpec.fromJson(Map<String, dynamic> json) =
      _$NamespaceSpecImpl.fromJson;

  @override

  /// Finalizers is an opaque list of values that must be empty to permanently remove object from storage. More info: https://kubernetes.io/docs/tasks/administer-cluster/namespaces/
  List<String>? get finalizers;
  @override
  @JsonKey(ignore: true)
  _$$NamespaceSpecImplCopyWith<_$NamespaceSpecImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
