// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_config_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeConfigSource _$NodeConfigSourceFromJson(Map<String, dynamic> json) {
  return _NodeConfigSource.fromJson(json);
}

/// @nodoc
mixin _$NodeConfigSource {
  /// ConfigMap is a reference to a Node's ConfigMap
  ConfigMapNodeConfigSource? get configMap =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeConfigSourceCopyWith<NodeConfigSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeConfigSourceCopyWith<$Res> {
  factory $NodeConfigSourceCopyWith(
          NodeConfigSource value, $Res Function(NodeConfigSource) then) =
      _$NodeConfigSourceCopyWithImpl<$Res, NodeConfigSource>;
  @useResult
  $Res call({ConfigMapNodeConfigSource? configMap});

  $ConfigMapNodeConfigSourceCopyWith<$Res>? get configMap;
}

/// @nodoc
class _$NodeConfigSourceCopyWithImpl<$Res, $Val extends NodeConfigSource>
    implements $NodeConfigSourceCopyWith<$Res> {
  _$NodeConfigSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configMap = freezed,
  }) {
    return _then(_value.copyWith(
      configMap: freezed == configMap
          ? _value.configMap
          : configMap // ignore: cast_nullable_to_non_nullable
              as ConfigMapNodeConfigSource?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConfigMapNodeConfigSourceCopyWith<$Res>? get configMap {
    if (_value.configMap == null) {
      return null;
    }

    return $ConfigMapNodeConfigSourceCopyWith<$Res>(_value.configMap!, (value) {
      return _then(_value.copyWith(configMap: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NodeConfigSourceImplCopyWith<$Res>
    implements $NodeConfigSourceCopyWith<$Res> {
  factory _$$NodeConfigSourceImplCopyWith(_$NodeConfigSourceImpl value,
          $Res Function(_$NodeConfigSourceImpl) then) =
      __$$NodeConfigSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ConfigMapNodeConfigSource? configMap});

  @override
  $ConfigMapNodeConfigSourceCopyWith<$Res>? get configMap;
}

/// @nodoc
class __$$NodeConfigSourceImplCopyWithImpl<$Res>
    extends _$NodeConfigSourceCopyWithImpl<$Res, _$NodeConfigSourceImpl>
    implements _$$NodeConfigSourceImplCopyWith<$Res> {
  __$$NodeConfigSourceImplCopyWithImpl(_$NodeConfigSourceImpl _value,
      $Res Function(_$NodeConfigSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? configMap = freezed,
  }) {
    return _then(_$NodeConfigSourceImpl(
      configMap: freezed == configMap
          ? _value.configMap
          : configMap // ignore: cast_nullable_to_non_nullable
              as ConfigMapNodeConfigSource?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeConfigSourceImpl implements _NodeConfigSource {
  const _$NodeConfigSourceImpl({this.configMap});

  factory _$NodeConfigSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeConfigSourceImplFromJson(json);

  /// ConfigMap is a reference to a Node's ConfigMap
  @override
  final ConfigMapNodeConfigSource? configMap;

  @override
  String toString() {
    return 'NodeConfigSource(configMap: $configMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeConfigSourceImpl &&
            (identical(other.configMap, configMap) ||
                other.configMap == configMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, configMap);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeConfigSourceImplCopyWith<_$NodeConfigSourceImpl> get copyWith =>
      __$$NodeConfigSourceImplCopyWithImpl<_$NodeConfigSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeConfigSourceImplToJson(
      this,
    );
  }
}

abstract class _NodeConfigSource implements NodeConfigSource {
  const factory _NodeConfigSource(
      {final ConfigMapNodeConfigSource? configMap}) = _$NodeConfigSourceImpl;

  factory _NodeConfigSource.fromJson(Map<String, dynamic> json) =
      _$NodeConfigSourceImpl.fromJson;

  @override

  /// ConfigMap is a reference to a Node's ConfigMap
  ConfigMapNodeConfigSource? get configMap;
  @override
  @JsonKey(ignore: true)
  _$$NodeConfigSourceImplCopyWith<_$NodeConfigSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
