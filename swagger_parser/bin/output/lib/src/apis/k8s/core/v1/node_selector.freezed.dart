// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'node_selector.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NodeSelector _$NodeSelectorFromJson(Map<String, dynamic> json) {
  return _NodeSelector.fromJson(json);
}

/// @nodoc
mixin _$NodeSelector {
  /// Required. A list of node selector terms. The terms are ORed.
  List<NodeSelectorTerm> get nodeSelectorTerms =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NodeSelectorCopyWith<NodeSelector> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NodeSelectorCopyWith<$Res> {
  factory $NodeSelectorCopyWith(
          NodeSelector value, $Res Function(NodeSelector) then) =
      _$NodeSelectorCopyWithImpl<$Res, NodeSelector>;
  @useResult
  $Res call({List<NodeSelectorTerm> nodeSelectorTerms});
}

/// @nodoc
class _$NodeSelectorCopyWithImpl<$Res, $Val extends NodeSelector>
    implements $NodeSelectorCopyWith<$Res> {
  _$NodeSelectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeSelectorTerms = null,
  }) {
    return _then(_value.copyWith(
      nodeSelectorTerms: null == nodeSelectorTerms
          ? _value.nodeSelectorTerms
          : nodeSelectorTerms // ignore: cast_nullable_to_non_nullable
              as List<NodeSelectorTerm>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NodeSelectorImplCopyWith<$Res>
    implements $NodeSelectorCopyWith<$Res> {
  factory _$$NodeSelectorImplCopyWith(
          _$NodeSelectorImpl value, $Res Function(_$NodeSelectorImpl) then) =
      __$$NodeSelectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NodeSelectorTerm> nodeSelectorTerms});
}

/// @nodoc
class __$$NodeSelectorImplCopyWithImpl<$Res>
    extends _$NodeSelectorCopyWithImpl<$Res, _$NodeSelectorImpl>
    implements _$$NodeSelectorImplCopyWith<$Res> {
  __$$NodeSelectorImplCopyWithImpl(
      _$NodeSelectorImpl _value, $Res Function(_$NodeSelectorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nodeSelectorTerms = null,
  }) {
    return _then(_$NodeSelectorImpl(
      nodeSelectorTerms: null == nodeSelectorTerms
          ? _value._nodeSelectorTerms
          : nodeSelectorTerms // ignore: cast_nullable_to_non_nullable
              as List<NodeSelectorTerm>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NodeSelectorImpl implements _NodeSelector {
  const _$NodeSelectorImpl(
      {required final List<NodeSelectorTerm> nodeSelectorTerms})
      : _nodeSelectorTerms = nodeSelectorTerms;

  factory _$NodeSelectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$NodeSelectorImplFromJson(json);

  /// Required. A list of node selector terms. The terms are ORed.
  final List<NodeSelectorTerm> _nodeSelectorTerms;

  /// Required. A list of node selector terms. The terms are ORed.
  @override
  List<NodeSelectorTerm> get nodeSelectorTerms {
    if (_nodeSelectorTerms is EqualUnmodifiableListView)
      return _nodeSelectorTerms;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodeSelectorTerms);
  }

  @override
  String toString() {
    return 'NodeSelector(nodeSelectorTerms: $nodeSelectorTerms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NodeSelectorImpl &&
            const DeepCollectionEquality()
                .equals(other._nodeSelectorTerms, _nodeSelectorTerms));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_nodeSelectorTerms));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NodeSelectorImplCopyWith<_$NodeSelectorImpl> get copyWith =>
      __$$NodeSelectorImplCopyWithImpl<_$NodeSelectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NodeSelectorImplToJson(
      this,
    );
  }
}

abstract class _NodeSelector implements NodeSelector {
  const factory _NodeSelector(
          {required final List<NodeSelectorTerm> nodeSelectorTerms}) =
      _$NodeSelectorImpl;

  factory _NodeSelector.fromJson(Map<String, dynamic> json) =
      _$NodeSelectorImpl.fromJson;

  @override

  /// Required. A list of node selector terms. The terms are ORed.
  List<NodeSelectorTerm> get nodeSelectorTerms;
  @override
  @JsonKey(ignore: true)
  _$$NodeSelectorImplCopyWith<_$NodeSelectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
