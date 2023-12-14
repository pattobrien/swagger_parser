// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scale_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScaleStatus _$ScaleStatusFromJson(Map<String, dynamic> json) {
  return _ScaleStatus.fromJson(json);
}

/// @nodoc
mixin _$ScaleStatus {
  /// replicas is the actual number of observed instances of the scaled object.
  int get replicas => throw _privateConstructorUsedError;

  /// selector is the label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  String? get selector => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScaleStatusCopyWith<ScaleStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScaleStatusCopyWith<$Res> {
  factory $ScaleStatusCopyWith(
          ScaleStatus value, $Res Function(ScaleStatus) then) =
      _$ScaleStatusCopyWithImpl<$Res, ScaleStatus>;
  @useResult
  $Res call({int replicas, String? selector});
}

/// @nodoc
class _$ScaleStatusCopyWithImpl<$Res, $Val extends ScaleStatus>
    implements $ScaleStatusCopyWith<$Res> {
  _$ScaleStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replicas = null,
    Object? selector = freezed,
  }) {
    return _then(_value.copyWith(
      replicas: null == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int,
      selector: freezed == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScaleStatusImplCopyWith<$Res>
    implements $ScaleStatusCopyWith<$Res> {
  factory _$$ScaleStatusImplCopyWith(
          _$ScaleStatusImpl value, $Res Function(_$ScaleStatusImpl) then) =
      __$$ScaleStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int replicas, String? selector});
}

/// @nodoc
class __$$ScaleStatusImplCopyWithImpl<$Res>
    extends _$ScaleStatusCopyWithImpl<$Res, _$ScaleStatusImpl>
    implements _$$ScaleStatusImplCopyWith<$Res> {
  __$$ScaleStatusImplCopyWithImpl(
      _$ScaleStatusImpl _value, $Res Function(_$ScaleStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replicas = null,
    Object? selector = freezed,
  }) {
    return _then(_$ScaleStatusImpl(
      replicas: null == replicas
          ? _value.replicas
          : replicas // ignore: cast_nullable_to_non_nullable
              as int,
      selector: freezed == selector
          ? _value.selector
          : selector // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScaleStatusImpl implements _ScaleStatus {
  const _$ScaleStatusImpl({required this.replicas = 0, this.selector});

  factory _$ScaleStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScaleStatusImplFromJson(json);

  /// replicas is the actual number of observed instances of the scaled object.
  @override
  @JsonKey()
  final int replicas;

  /// selector is the label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  @override
  final String? selector;

  @override
  String toString() {
    return 'ScaleStatus(replicas: $replicas, selector: $selector)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScaleStatusImpl &&
            (identical(other.replicas, replicas) ||
                other.replicas == replicas) &&
            (identical(other.selector, selector) ||
                other.selector == selector));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, replicas, selector);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ScaleStatusImplCopyWith<_$ScaleStatusImpl> get copyWith =>
      __$$ScaleStatusImplCopyWithImpl<_$ScaleStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScaleStatusImplToJson(
      this,
    );
  }
}

abstract class _ScaleStatus implements ScaleStatus {
  const factory _ScaleStatus(
      {required final int replicas,
      final String? selector}) = _$ScaleStatusImpl;

  factory _ScaleStatus.fromJson(Map<String, dynamic> json) =
      _$ScaleStatusImpl.fromJson;

  @override

  /// replicas is the actual number of observed instances of the scaled object.
  int get replicas;
  @override

  /// selector is the label query over pods that should match the replicas count. This is same as the label selector but in the string format to avoid introspection by clients. The string will be in the same format as the query-param syntax. More info about label selectors: https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/
  String? get selector;
  @override
  @JsonKey(ignore: true)
  _$$ScaleStatusImplCopyWith<_$ScaleStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
