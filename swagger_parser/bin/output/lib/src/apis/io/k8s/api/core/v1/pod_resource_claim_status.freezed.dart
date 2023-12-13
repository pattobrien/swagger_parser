// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_resource_claim_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodResourceClaimStatus _$PodResourceClaimStatusFromJson(
    Map<String, dynamic> json) {
  return _PodResourceClaimStatus.fromJson(json);
}

/// @nodoc
mixin _$PodResourceClaimStatus {
  /// Name uniquely identifies this resource claim inside the pod. This must match the name of an entry in pod.spec.resourceClaims, which implies that the string must be a DNS_LABEL.
  String get name => throw _privateConstructorUsedError;

  /// ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod. It this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case.
  String? get resourceClaimName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodResourceClaimStatusCopyWith<PodResourceClaimStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodResourceClaimStatusCopyWith<$Res> {
  factory $PodResourceClaimStatusCopyWith(PodResourceClaimStatus value,
          $Res Function(PodResourceClaimStatus) then) =
      _$PodResourceClaimStatusCopyWithImpl<$Res, PodResourceClaimStatus>;
  @useResult
  $Res call({String name, String? resourceClaimName});
}

/// @nodoc
class _$PodResourceClaimStatusCopyWithImpl<$Res,
        $Val extends PodResourceClaimStatus>
    implements $PodResourceClaimStatusCopyWith<$Res> {
  _$PodResourceClaimStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? resourceClaimName = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      resourceClaimName: freezed == resourceClaimName
          ? _value.resourceClaimName
          : resourceClaimName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodResourceClaimStatusImplCopyWith<$Res>
    implements $PodResourceClaimStatusCopyWith<$Res> {
  factory _$$PodResourceClaimStatusImplCopyWith(
          _$PodResourceClaimStatusImpl value,
          $Res Function(_$PodResourceClaimStatusImpl) then) =
      __$$PodResourceClaimStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? resourceClaimName});
}

/// @nodoc
class __$$PodResourceClaimStatusImplCopyWithImpl<$Res>
    extends _$PodResourceClaimStatusCopyWithImpl<$Res,
        _$PodResourceClaimStatusImpl>
    implements _$$PodResourceClaimStatusImplCopyWith<$Res> {
  __$$PodResourceClaimStatusImplCopyWithImpl(
      _$PodResourceClaimStatusImpl _value,
      $Res Function(_$PodResourceClaimStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? resourceClaimName = freezed,
  }) {
    return _then(_$PodResourceClaimStatusImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      resourceClaimName: freezed == resourceClaimName
          ? _value.resourceClaimName
          : resourceClaimName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodResourceClaimStatusImpl implements _PodResourceClaimStatus {
  const _$PodResourceClaimStatusImpl(
      {required this.name = '', this.resourceClaimName});

  factory _$PodResourceClaimStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodResourceClaimStatusImplFromJson(json);

  /// Name uniquely identifies this resource claim inside the pod. This must match the name of an entry in pod.spec.resourceClaims, which implies that the string must be a DNS_LABEL.
  @override
  @JsonKey()
  final String name;

  /// ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod. It this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case.
  @override
  final String? resourceClaimName;

  @override
  String toString() {
    return 'PodResourceClaimStatus(name: $name, resourceClaimName: $resourceClaimName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodResourceClaimStatusImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.resourceClaimName, resourceClaimName) ||
                other.resourceClaimName == resourceClaimName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, resourceClaimName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodResourceClaimStatusImplCopyWith<_$PodResourceClaimStatusImpl>
      get copyWith => __$$PodResourceClaimStatusImplCopyWithImpl<
          _$PodResourceClaimStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodResourceClaimStatusImplToJson(
      this,
    );
  }
}

abstract class _PodResourceClaimStatus implements PodResourceClaimStatus {
  const factory _PodResourceClaimStatus(
      {required final String name,
      final String? resourceClaimName}) = _$PodResourceClaimStatusImpl;

  factory _PodResourceClaimStatus.fromJson(Map<String, dynamic> json) =
      _$PodResourceClaimStatusImpl.fromJson;

  @override

  /// Name uniquely identifies this resource claim inside the pod. This must match the name of an entry in pod.spec.resourceClaims, which implies that the string must be a DNS_LABEL.
  String get name;
  @override

  /// ResourceClaimName is the name of the ResourceClaim that was generated for the Pod in the namespace of the Pod. It this is unset, then generating a ResourceClaim was not necessary. The pod.spec.resourceClaims entry can be ignored in this case.
  String? get resourceClaimName;
  @override
  @JsonKey(ignore: true)
  _$$PodResourceClaimStatusImplCopyWith<_$PodResourceClaimStatusImpl>
      get copyWith => throw _privateConstructorUsedError;
}
