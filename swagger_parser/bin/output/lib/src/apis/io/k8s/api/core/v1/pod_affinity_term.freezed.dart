// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pod_affinity_term.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PodAffinityTerm _$PodAffinityTermFromJson(Map<String, dynamic> json) {
  return _PodAffinityTerm.fromJson(json);
}

/// @nodoc
mixin _$PodAffinityTerm {
  /// This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.
  String get topologyKey => throw _privateConstructorUsedError;

  /// A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods.
  LabelSelector? get labelSelector => throw _privateConstructorUsedError;

  /// MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  List<String>? get matchLabelKeys => throw _privateConstructorUsedError;

  /// MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  List<String>? get mismatchLabelKeys => throw _privateConstructorUsedError;

  /// A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.
  LabelSelector? get namespaceSelector => throw _privateConstructorUsedError;

  /// namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".
  List<String>? get namespaces => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PodAffinityTermCopyWith<PodAffinityTerm> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PodAffinityTermCopyWith<$Res> {
  factory $PodAffinityTermCopyWith(
          PodAffinityTerm value, $Res Function(PodAffinityTerm) then) =
      _$PodAffinityTermCopyWithImpl<$Res, PodAffinityTerm>;
  @useResult
  $Res call(
      {String topologyKey,
      LabelSelector? labelSelector,
      List<String>? matchLabelKeys,
      List<String>? mismatchLabelKeys,
      LabelSelector? namespaceSelector,
      List<String>? namespaces});

  $LabelSelectorCopyWith<$Res>? get labelSelector;
  $LabelSelectorCopyWith<$Res>? get namespaceSelector;
}

/// @nodoc
class _$PodAffinityTermCopyWithImpl<$Res, $Val extends PodAffinityTerm>
    implements $PodAffinityTermCopyWith<$Res> {
  _$PodAffinityTermCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topologyKey = null,
    Object? labelSelector = freezed,
    Object? matchLabelKeys = freezed,
    Object? mismatchLabelKeys = freezed,
    Object? namespaceSelector = freezed,
    Object? namespaces = freezed,
  }) {
    return _then(_value.copyWith(
      topologyKey: null == topologyKey
          ? _value.topologyKey
          : topologyKey // ignore: cast_nullable_to_non_nullable
              as String,
      labelSelector: freezed == labelSelector
          ? _value.labelSelector
          : labelSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      matchLabelKeys: freezed == matchLabelKeys
          ? _value.matchLabelKeys
          : matchLabelKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mismatchLabelKeys: freezed == mismatchLabelKeys
          ? _value.mismatchLabelKeys
          : mismatchLabelKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      namespaceSelector: freezed == namespaceSelector
          ? _value.namespaceSelector
          : namespaceSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      namespaces: freezed == namespaces
          ? _value.namespaces
          : namespaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSelectorCopyWith<$Res>? get labelSelector {
    if (_value.labelSelector == null) {
      return null;
    }

    return $LabelSelectorCopyWith<$Res>(_value.labelSelector!, (value) {
      return _then(_value.copyWith(labelSelector: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSelectorCopyWith<$Res>? get namespaceSelector {
    if (_value.namespaceSelector == null) {
      return null;
    }

    return $LabelSelectorCopyWith<$Res>(_value.namespaceSelector!, (value) {
      return _then(_value.copyWith(namespaceSelector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PodAffinityTermImplCopyWith<$Res>
    implements $PodAffinityTermCopyWith<$Res> {
  factory _$$PodAffinityTermImplCopyWith(_$PodAffinityTermImpl value,
          $Res Function(_$PodAffinityTermImpl) then) =
      __$$PodAffinityTermImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String topologyKey,
      LabelSelector? labelSelector,
      List<String>? matchLabelKeys,
      List<String>? mismatchLabelKeys,
      LabelSelector? namespaceSelector,
      List<String>? namespaces});

  @override
  $LabelSelectorCopyWith<$Res>? get labelSelector;
  @override
  $LabelSelectorCopyWith<$Res>? get namespaceSelector;
}

/// @nodoc
class __$$PodAffinityTermImplCopyWithImpl<$Res>
    extends _$PodAffinityTermCopyWithImpl<$Res, _$PodAffinityTermImpl>
    implements _$$PodAffinityTermImplCopyWith<$Res> {
  __$$PodAffinityTermImplCopyWithImpl(
      _$PodAffinityTermImpl _value, $Res Function(_$PodAffinityTermImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topologyKey = null,
    Object? labelSelector = freezed,
    Object? matchLabelKeys = freezed,
    Object? mismatchLabelKeys = freezed,
    Object? namespaceSelector = freezed,
    Object? namespaces = freezed,
  }) {
    return _then(_$PodAffinityTermImpl(
      topologyKey: null == topologyKey
          ? _value.topologyKey
          : topologyKey // ignore: cast_nullable_to_non_nullable
              as String,
      labelSelector: freezed == labelSelector
          ? _value.labelSelector
          : labelSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      matchLabelKeys: freezed == matchLabelKeys
          ? _value._matchLabelKeys
          : matchLabelKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mismatchLabelKeys: freezed == mismatchLabelKeys
          ? _value._mismatchLabelKeys
          : mismatchLabelKeys // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      namespaceSelector: freezed == namespaceSelector
          ? _value.namespaceSelector
          : namespaceSelector // ignore: cast_nullable_to_non_nullable
              as LabelSelector?,
      namespaces: freezed == namespaces
          ? _value._namespaces
          : namespaces // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PodAffinityTermImpl implements _PodAffinityTerm {
  const _$PodAffinityTermImpl(
      {required this.topologyKey = '',
      this.labelSelector,
      final List<String>? matchLabelKeys,
      final List<String>? mismatchLabelKeys,
      this.namespaceSelector,
      final List<String>? namespaces})
      : _matchLabelKeys = matchLabelKeys,
        _mismatchLabelKeys = mismatchLabelKeys,
        _namespaces = namespaces;

  factory _$PodAffinityTermImpl.fromJson(Map<String, dynamic> json) =>
      _$$PodAffinityTermImplFromJson(json);

  /// This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.
  @override
  @JsonKey()
  final String topologyKey;

  /// A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods.
  @override
  final LabelSelector? labelSelector;

  /// MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  final List<String>? _matchLabelKeys;

  /// MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  @override
  List<String>? get matchLabelKeys {
    final value = _matchLabelKeys;
    if (value == null) return null;
    if (_matchLabelKeys is EqualUnmodifiableListView) return _matchLabelKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  final List<String>? _mismatchLabelKeys;

  /// MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  @override
  List<String>? get mismatchLabelKeys {
    final value = _mismatchLabelKeys;
    if (value == null) return null;
    if (_mismatchLabelKeys is EqualUnmodifiableListView)
      return _mismatchLabelKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.
  @override
  final LabelSelector? namespaceSelector;

  /// namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".
  final List<String>? _namespaces;

  /// namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".
  @override
  List<String>? get namespaces {
    final value = _namespaces;
    if (value == null) return null;
    if (_namespaces is EqualUnmodifiableListView) return _namespaces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PodAffinityTerm(topologyKey: $topologyKey, labelSelector: $labelSelector, matchLabelKeys: $matchLabelKeys, mismatchLabelKeys: $mismatchLabelKeys, namespaceSelector: $namespaceSelector, namespaces: $namespaces)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PodAffinityTermImpl &&
            (identical(other.topologyKey, topologyKey) ||
                other.topologyKey == topologyKey) &&
            (identical(other.labelSelector, labelSelector) ||
                other.labelSelector == labelSelector) &&
            const DeepCollectionEquality()
                .equals(other._matchLabelKeys, _matchLabelKeys) &&
            const DeepCollectionEquality()
                .equals(other._mismatchLabelKeys, _mismatchLabelKeys) &&
            (identical(other.namespaceSelector, namespaceSelector) ||
                other.namespaceSelector == namespaceSelector) &&
            const DeepCollectionEquality()
                .equals(other._namespaces, _namespaces));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      topologyKey,
      labelSelector,
      const DeepCollectionEquality().hash(_matchLabelKeys),
      const DeepCollectionEquality().hash(_mismatchLabelKeys),
      namespaceSelector,
      const DeepCollectionEquality().hash(_namespaces));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PodAffinityTermImplCopyWith<_$PodAffinityTermImpl> get copyWith =>
      __$$PodAffinityTermImplCopyWithImpl<_$PodAffinityTermImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PodAffinityTermImplToJson(
      this,
    );
  }
}

abstract class _PodAffinityTerm implements PodAffinityTerm {
  const factory _PodAffinityTerm(
      {required final String topologyKey,
      final LabelSelector? labelSelector,
      final List<String>? matchLabelKeys,
      final List<String>? mismatchLabelKeys,
      final LabelSelector? namespaceSelector,
      final List<String>? namespaces}) = _$PodAffinityTermImpl;

  factory _PodAffinityTerm.fromJson(Map<String, dynamic> json) =
      _$PodAffinityTermImpl.fromJson;

  @override

  /// This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed.
  String get topologyKey;
  @override

  /// A label query over a set of resources, in this case pods. If it's null, this PodAffinityTerm matches with no Pods.
  LabelSelector? get labelSelector;
  @override

  /// MatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key in (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MatchLabelKeys and LabelSelector. Also, MatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  List<String>? get matchLabelKeys;
  @override

  /// MismatchLabelKeys is a set of pod label keys to select which pods will be taken into consideration. The keys are used to lookup values from the incoming pod labels, those key-value labels are merged with `LabelSelector` as `key notin (value)` to select the group of existing pods which pods will be taken into consideration for the incoming pod's pod (anti) affinity. Keys that don't exist in the incoming pod labels will be ignored. The default value is empty. The same key is forbidden to exist in both MismatchLabelKeys and LabelSelector. Also, MismatchLabelKeys cannot be set when LabelSelector isn't set. This is an alpha field and requires enabling MatchLabelKeysInPodAffinity feature gate.
  List<String>? get mismatchLabelKeys;
  @override

  /// A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means "this pod's namespace". An empty selector ({}) matches all namespaces.
  LabelSelector? get namespaceSelector;
  @override

  /// namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means "this pod's namespace".
  List<String>? get namespaces;
  @override
  @JsonKey(ignore: true)
  _$$PodAffinityTermImplCopyWith<_$PodAffinityTermImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
