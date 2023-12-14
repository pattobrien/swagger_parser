// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_resource_claim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodResourceClaim _$PodResourceClaimFromJson(Map<String, dynamic> json) {
  return _PodResourceClaim.fromJson(json);
}

/// @nodoc
mixin _$PodResourceClaim {
  /// Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL.
  String get name => throw _privateConstructorUsedError;

  /// Source describes where to find the ResourceClaim.
  ClaimSource? get source => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodResourceClaimCopyWith<PodResourceClaim> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodResourceClaimCopyWith<$Res> {
  factory $PodResourceClaimCopyWith(
          PodResourceClaim value, $Res Function(PodResourceClaim) then) =
      _$PodResourceClaimCopyWithImpl<$Res, PodResourceClaim>;
  @useResult
  $Res call({String name, ClaimSource? source});

  $ClaimSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$PodResourceClaimCopyWithImpl<$Res, $Val extends PodResourceClaim>
    implements $PodResourceClaimCopyWith<$Res> {
  _$PodResourceClaimCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? source = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ClaimSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ClaimSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $ClaimSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodResourceClaimImplCopyWith<$Res>
    implements $PodResourceClaimCopyWith<$Res> {
  factory _$$PodResourceClaimImplCopyWith(_$PodResourceClaimImpl value,
          $Res Function(_$PodResourceClaimImpl) then) =
      __$$PodResourceClaimImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, ClaimSource? source});

  @override
  $ClaimSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$PodResourceClaimImplCopyWithImpl<$Res>
    extends _$PodResourceClaimCopyWithImpl<$Res, _$PodResourceClaimImpl>
    implements _$$PodResourceClaimImplCopyWith<$Res> {
  __$$PodResourceClaimImplCopyWithImpl(_$PodResourceClaimImpl _value,
      $Res Function(_$PodResourceClaimImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? source = freezed,
  }) {
    return _then(_$PodResourceClaimImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ClaimSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodResourceClaimImpl implements _PodResourceClaim {
  const _$PodResourceClaimImpl({required this.name = '', this.source});

  factory _$PodResourceClaimImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodResourceClaimImplFromJson(json);

  /// Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL.
  @override
  @JsonKey()
  final String name;

  /// Source describes where to find the ResourceClaim.
  @override
  final ClaimSource? source;

  @override
  String toString() {
    return 'PodResourceClaim(name: $name, source: $source)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodResourceClaimImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.source, source) || other.source == source));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, source);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodResourceClaimImplCopyWith<_$PodResourceClaimImpl> get copyWith =>
      __$$PodResourceClaimImplCopyWithImpl<_$PodResourceClaimImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodResourceClaimImplToJson(
      this,
    );
  }
}

abstract class _PodResourceClaim implements PodResourceClaim {
  const factory _PodResourceClaim(
      {required final String name,
      final ClaimSource? source}) = _$PodResourceClaimImpl;

  factory _PodResourceClaim.fromJson(Map<String, dynamic> json) =
      _$PodResourceClaimImpl.fromJson;

  @override

  /// Name uniquely identifies this resource claim inside the pod. This must be a DNS_LABEL.
  String get name;
  @override

  /// Source describes where to find the ResourceClaim.
  ClaimSource? get source;
  @override
  @JsonKey(ignore: true)
  _$$PodResourceClaimImplCopyWith<_$PodResourceClaimImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
