// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_alias.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HostAlias _$HostAliasFromJson(Map<String, dynamic> json) {
  return _HostAlias.fromJson(json);
}

/// @nodoc
mixin _$HostAlias {
  /// Hostnames for the above IP address.
  List<String>? get hostnames => throw _privateConstructorUsedError;

  /// IP address of the host file entry.
  String? get ip => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostAliasCopyWith<HostAlias> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostAliasCopyWith<$Res> {
  factory $HostAliasCopyWith(HostAlias value, $Res Function(HostAlias) then) =
      _$HostAliasCopyWithImpl<$Res, HostAlias>;
  @useResult
  $Res call({List<String>? hostnames, String? ip});
}

/// @nodoc
class _$HostAliasCopyWithImpl<$Res, $Val extends HostAlias>
    implements $HostAliasCopyWith<$Res> {
  _$HostAliasCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostnames = freezed,
    Object? ip = freezed,
  }) {
    return _then(_value.copyWith(
      hostnames: freezed == hostnames
          ? _value.hostnames
          : hostnames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HostAliasImplCopyWith<$Res>
    implements $HostAliasCopyWith<$Res> {
  factory _$$HostAliasImplCopyWith(
          _$HostAliasImpl value, $Res Function(_$HostAliasImpl) then) =
      __$$HostAliasImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? hostnames, String? ip});
}

/// @nodoc
class __$$HostAliasImplCopyWithImpl<$Res>
    extends _$HostAliasCopyWithImpl<$Res, _$HostAliasImpl>
    implements _$$HostAliasImplCopyWith<$Res> {
  __$$HostAliasImplCopyWithImpl(
      _$HostAliasImpl _value, $Res Function(_$HostAliasImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostnames = freezed,
    Object? ip = freezed,
  }) {
    return _then(_$HostAliasImpl(
      hostnames: freezed == hostnames
          ? _value._hostnames
          : hostnames // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HostAliasImpl implements _HostAlias {
  const _$HostAliasImpl({final List<String>? hostnames, this.ip})
      : _hostnames = hostnames;

  factory _$HostAliasImpl.fromJson(Map<String, dynamic> json) =>
      _$$HostAliasImplFromJson(json);

  /// Hostnames for the above IP address.
  final List<String>? _hostnames;

  /// Hostnames for the above IP address.
  @override
  List<String>? get hostnames {
    final value = _hostnames;
    if (value == null) return null;
    if (_hostnames is EqualUnmodifiableListView) return _hostnames;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// IP address of the host file entry.
  @override
  final String? ip;

  @override
  String toString() {
    return 'HostAlias(hostnames: $hostnames, ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HostAliasImpl &&
            const DeepCollectionEquality()
                .equals(other._hostnames, _hostnames) &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_hostnames), ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HostAliasImplCopyWith<_$HostAliasImpl> get copyWith =>
      __$$HostAliasImplCopyWithImpl<_$HostAliasImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HostAliasImplToJson(
      this,
    );
  }
}

abstract class _HostAlias implements HostAlias {
  const factory _HostAlias({final List<String>? hostnames, final String? ip}) =
      _$HostAliasImpl;

  factory _HostAlias.fromJson(Map<String, dynamic> json) =
      _$HostAliasImpl.fromJson;

  @override

  /// Hostnames for the above IP address.
  List<String>? get hostnames;
  @override

  /// IP address of the host file entry.
  String? get ip;
  @override
  @JsonKey(ignore: true)
  _$$HostAliasImplCopyWith<_$HostAliasImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
