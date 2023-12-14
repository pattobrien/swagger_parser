// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patch.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Patch _$PatchFromJson(Map<String, dynamic> json) {
  return _Patch.fromJson(json);
}

/// @nodoc
mixin _$Patch {
  ///  Patch is provided to give a concrete name and type to the Kubernetes PATCH request body.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.Patch`.
  Object? get object2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatchCopyWith<Patch> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatchCopyWith<$Res> {
  factory $PatchCopyWith(Patch value, $Res Function(Patch) then) =
      _$PatchCopyWithImpl<$Res, Patch>;
  @useResult
  $Res call({Object? object2});
}

/// @nodoc
class _$PatchCopyWithImpl<$Res, $Val extends Patch>
    implements $PatchCopyWith<$Res> {
  _$PatchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object2 = freezed,
  }) {
    return _then(_value.copyWith(
      object2: freezed == object2 ? _value.object2 : object2,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PatchImplCopyWith<$Res> implements $PatchCopyWith<$Res> {
  factory _$$PatchImplCopyWith(
          _$PatchImpl value, $Res Function(_$PatchImpl) then) =
      __$$PatchImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? object2});
}

/// @nodoc
class __$$PatchImplCopyWithImpl<$Res>
    extends _$PatchCopyWithImpl<$Res, _$PatchImpl>
    implements _$$PatchImplCopyWith<$Res> {
  __$$PatchImplCopyWithImpl(
      _$PatchImpl _value, $Res Function(_$PatchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object2 = freezed,
  }) {
    return _then(_$PatchImpl(
      object2: freezed == object2 ? _value.object2 : object2,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatchImpl implements _Patch {
  const _$PatchImpl({this.object2});

  factory _$PatchImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatchImplFromJson(json);

  ///  Patch is provided to give a concrete name and type to the Kubernetes PATCH request body.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.Patch`.
  @override
  final Object? object2;

  @override
  String toString() {
    return 'Patch(object2: $object2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatchImpl &&
            const DeepCollectionEquality().equals(other.object2, object2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(object2));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatchImplCopyWith<_$PatchImpl> get copyWith =>
      __$$PatchImplCopyWithImpl<_$PatchImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatchImplToJson(
      this,
    );
  }
}

abstract class _Patch implements Patch {
  const factory _Patch({final Object? object2}) = _$PatchImpl;

  factory _Patch.fromJson(Map<String, dynamic> json) = _$PatchImpl.fromJson;

  @override

  ///  Patch is provided to give a concrete name and type to the Kubernetes PATCH request body.
  ///
  /// Incorrect name has been replaced. Original name: `io.k8s.apimachinery.pkg.apis.meta.v1.Patch`.
  Object? get object2;
  @override
  @JsonKey(ignore: true)
  _$$PatchImplCopyWith<_$PatchImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
