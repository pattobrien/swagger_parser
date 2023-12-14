// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListMeta _$ListMetaFromJson(Map<String, dynamic> json) {
  return _ListMeta.fromJson(json);
}

/// @nodoc
mixin _$ListMeta {
  ///  continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `continue`.
  String? get continueValue => throw _privateConstructorUsedError;

  /// remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.
  int? get remainingItemCount => throw _privateConstructorUsedError;

  /// String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  String? get resourceVersion => throw _privateConstructorUsedError;

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
  String? get selfLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMetaCopyWith<ListMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMetaCopyWith<$Res> {
  factory $ListMetaCopyWith(ListMeta value, $Res Function(ListMeta) then) =
      _$ListMetaCopyWithImpl<$Res, ListMeta>;
  @useResult
  $Res call(
      {String? continueValue,
      int? remainingItemCount,
      String? resourceVersion,
      String? selfLink});
}

/// @nodoc
class _$ListMetaCopyWithImpl<$Res, $Val extends ListMeta>
    implements $ListMetaCopyWith<$Res> {
  _$ListMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continueValue = freezed,
    Object? remainingItemCount = freezed,
    Object? resourceVersion = freezed,
    Object? selfLink = freezed,
  }) {
    return _then(_value.copyWith(
      continueValue: freezed == continueValue
          ? _value.continueValue
          : continueValue // ignore: cast_nullable_to_non_nullable
              as String?,
      remainingItemCount: freezed == remainingItemCount
          ? _value.remainingItemCount
          : remainingItemCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListMetaImplCopyWith<$Res>
    implements $ListMetaCopyWith<$Res> {
  factory _$$ListMetaImplCopyWith(
          _$ListMetaImpl value, $Res Function(_$ListMetaImpl) then) =
      __$$ListMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? continueValue,
      int? remainingItemCount,
      String? resourceVersion,
      String? selfLink});
}

/// @nodoc
class __$$ListMetaImplCopyWithImpl<$Res>
    extends _$ListMetaCopyWithImpl<$Res, _$ListMetaImpl>
    implements _$$ListMetaImplCopyWith<$Res> {
  __$$ListMetaImplCopyWithImpl(
      _$ListMetaImpl _value, $Res Function(_$ListMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continueValue = freezed,
    Object? remainingItemCount = freezed,
    Object? resourceVersion = freezed,
    Object? selfLink = freezed,
  }) {
    return _then(_$ListMetaImpl(
      continueValue: freezed == continueValue
          ? _value.continueValue
          : continueValue // ignore: cast_nullable_to_non_nullable
              as String?,
      remainingItemCount: freezed == remainingItemCount
          ? _value.remainingItemCount
          : remainingItemCount // ignore: cast_nullable_to_non_nullable
              as int?,
      resourceVersion: freezed == resourceVersion
          ? _value.resourceVersion
          : resourceVersion // ignore: cast_nullable_to_non_nullable
              as String?,
      selfLink: freezed == selfLink
          ? _value.selfLink
          : selfLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListMetaImpl implements _ListMeta {
  const _$ListMetaImpl(
      {this.continueValue,
      this.remainingItemCount,
      this.resourceVersion,
      this.selfLink});

  factory _$ListMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMetaImplFromJson(json);

  ///  continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `continue`.
  @override
  final String? continueValue;

  /// remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.
  @override
  final int? remainingItemCount;

  /// String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  @override
  final String? resourceVersion;

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
  @override
  final String? selfLink;

  @override
  String toString() {
    return 'ListMeta(continueValue: $continueValue, remainingItemCount: $remainingItemCount, resourceVersion: $resourceVersion, selfLink: $selfLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMetaImpl &&
            (identical(other.continueValue, continueValue) ||
                other.continueValue == continueValue) &&
            (identical(other.remainingItemCount, remainingItemCount) ||
                other.remainingItemCount == remainingItemCount) &&
            (identical(other.resourceVersion, resourceVersion) ||
                other.resourceVersion == resourceVersion) &&
            (identical(other.selfLink, selfLink) ||
                other.selfLink == selfLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, continueValue,
      remainingItemCount, resourceVersion, selfLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMetaImplCopyWith<_$ListMetaImpl> get copyWith =>
      __$$ListMetaImplCopyWithImpl<_$ListMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMetaImplToJson(
      this,
    );
  }
}

abstract class _ListMeta implements ListMeta {
  const factory _ListMeta(
      {final String? continueValue,
      final int? remainingItemCount,
      final String? resourceVersion,
      final String? selfLink}) = _$ListMetaImpl;

  factory _ListMeta.fromJson(Map<String, dynamic> json) =
      _$ListMetaImpl.fromJson;

  @override

  ///  continue may be set if the user set a limit on the number of items returned, and indicates that the server has more data available. The value is opaque and may be used to issue another request to the endpoint that served this list to retrieve the next set of available objects. Continuing a consistent list may not be possible if the server configuration has changed or more than a few minutes have passed. The resourceVersion field returned when using this continue value will be identical to the value in the first response, unless you have received this token from an error message.
  ///
  /// The name has been replaced because it contains a keyword. Original name: `continue`.
  String? get continueValue;
  @override

  /// remainingItemCount is the number of subsequent items in the list which are not included in this list response. If the list request contained label or field selectors, then the number of remaining items is unknown and the field will be left unset and omitted during serialization. If the list is complete (either because it is not chunking or because this is the last chunk), then there are no more remaining items and this field will be left unset and omitted during serialization. Servers older than v1.15 do not set this field. The intended use of the remainingItemCount is *estimating* the size of a collection. Clients should not rely on the remainingItemCount to be set or to be exact.
  int? get remainingItemCount;
  @override

  /// String that identifies the server's internal version of this object that can be used by clients to determine when objects have changed. Value must be treated as opaque by clients and passed unmodified back to the server. Populated by the system. Read-only. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency
  String? get resourceVersion;
  @override

  /// Deprecated: selfLink is a legacy read-only field that is no longer populated by the system.
  String? get selfLink;
  @override
  @JsonKey(ignore: true)
  _$$ListMetaImplCopyWith<_$ListMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
