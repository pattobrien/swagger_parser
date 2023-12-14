// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_d_n_s_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodDNSConfig _$PodDNSConfigFromJson(Map<String, dynamic> json) {
  return _PodDNSConfig.fromJson(json);
}

/// @nodoc
mixin _$PodDNSConfig {
  /// A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.
  List<String>? get nameservers => throw _privateConstructorUsedError;

  /// A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.
  List<PodDNSConfigOption>? get options => throw _privateConstructorUsedError;

  /// A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.
  List<String>? get searches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodDNSConfigCopyWith<PodDNSConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodDNSConfigCopyWith<$Res> {
  factory $PodDNSConfigCopyWith(
          PodDNSConfig value, $Res Function(PodDNSConfig) then) =
      _$PodDNSConfigCopyWithImpl<$Res, PodDNSConfig>;
  @useResult
  $Res call(
      {List<String>? nameservers,
      List<PodDNSConfigOption>? options,
      List<String>? searches});
}

/// @nodoc
class _$PodDNSConfigCopyWithImpl<$Res, $Val extends PodDNSConfig>
    implements $PodDNSConfigCopyWith<$Res> {
  _$PodDNSConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameservers = freezed,
    Object? options = freezed,
    Object? searches = freezed,
  }) {
    return _then(_value.copyWith(
      nameservers: freezed == nameservers
          ? _value.nameservers
          : nameservers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PodDNSConfigOption>?,
      searches: freezed == searches
          ? _value.searches
          : searches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PodDNSConfigImplCopyWith<$Res>
    implements $PodDNSConfigCopyWith<$Res> {
  factory _$$PodDNSConfigImplCopyWith(
          _$PodDNSConfigImpl value, $Res Function(_$PodDNSConfigImpl) then) =
      __$$PodDNSConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? nameservers,
      List<PodDNSConfigOption>? options,
      List<String>? searches});
}

/// @nodoc
class __$$PodDNSConfigImplCopyWithImpl<$Res>
    extends _$PodDNSConfigCopyWithImpl<$Res, _$PodDNSConfigImpl>
    implements _$$PodDNSConfigImplCopyWith<$Res> {
  __$$PodDNSConfigImplCopyWithImpl(
      _$PodDNSConfigImpl _value, $Res Function(_$PodDNSConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameservers = freezed,
    Object? options = freezed,
    Object? searches = freezed,
  }) {
    return _then(_$PodDNSConfigImpl(
      nameservers: freezed == nameservers
          ? _value._nameservers
          : nameservers // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PodDNSConfigOption>?,
      searches: freezed == searches
          ? _value._searches
          : searches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodDNSConfigImpl implements _PodDNSConfig {
  const _$PodDNSConfigImpl(
      {final List<String>? nameservers,
      final List<PodDNSConfigOption>? options,
      final List<String>? searches})
      : _nameservers = nameservers,
        _options = options,
        _searches = searches;

  factory _$PodDNSConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodDNSConfigImplFromJson(json);

  /// A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.
  final List<String>? _nameservers;

  /// A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.
  @override
  List<String>? get nameservers {
    final value = _nameservers;
    if (value == null) return null;
    if (_nameservers is EqualUnmodifiableListView) return _nameservers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.
  final List<PodDNSConfigOption>? _options;

  /// A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.
  @override
  List<PodDNSConfigOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.
  final List<String>? _searches;

  /// A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.
  @override
  List<String>? get searches {
    final value = _searches;
    if (value == null) return null;
    if (_searches is EqualUnmodifiableListView) return _searches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PodDNSConfig(nameservers: $nameservers, options: $options, searches: $searches)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodDNSConfigImpl &&
            const DeepCollectionEquality()
                .equals(other._nameservers, _nameservers) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._searches, _searches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_nameservers),
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_searches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodDNSConfigImplCopyWith<_$PodDNSConfigImpl> get copyWith =>
      __$$PodDNSConfigImplCopyWithImpl<_$PodDNSConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodDNSConfigImplToJson(
      this,
    );
  }
}

abstract class _PodDNSConfig implements PodDNSConfig {
  const factory _PodDNSConfig(
      {final List<String>? nameservers,
      final List<PodDNSConfigOption>? options,
      final List<String>? searches}) = _$PodDNSConfigImpl;

  factory _PodDNSConfig.fromJson(Map<String, dynamic> json) =
      _$PodDNSConfigImpl.fromJson;

  @override

  /// A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed.
  List<String>? get nameservers;
  @override

  /// A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy.
  List<PodDNSConfigOption>? get options;
  @override

  /// A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed.
  List<String>? get searches;
  @override
  @JsonKey(ignore: true)
  _$$PodDNSConfigImplCopyWith<_$PodDNSConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
