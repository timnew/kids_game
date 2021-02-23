// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_card_set.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryCardSetTearOff {
  const _$MemoryCardSetTearOff();

  _MemoryCardSet call({required BuiltSet<MemoryCard> allCards}) {
    return _MemoryCardSet(
      allCards: allCards,
    );
  }
}

/// @nodoc
const $MemoryCardSet = _$MemoryCardSetTearOff();

/// @nodoc
mixin _$MemoryCardSet {
  BuiltSet<MemoryCard> get allCards;

  @JsonKey(ignore: true)
  $MemoryCardSetCopyWith<MemoryCardSet> get copyWith;
}

/// @nodoc
abstract class $MemoryCardSetCopyWith<$Res> {
  factory $MemoryCardSetCopyWith(
          MemoryCardSet value, $Res Function(MemoryCardSet) then) =
      _$MemoryCardSetCopyWithImpl<$Res>;
  $Res call({BuiltSet<MemoryCard> allCards});
}

/// @nodoc
class _$MemoryCardSetCopyWithImpl<$Res>
    implements $MemoryCardSetCopyWith<$Res> {
  _$MemoryCardSetCopyWithImpl(this._value, this._then);

  final MemoryCardSet _value;
  // ignore: unused_field
  final $Res Function(MemoryCardSet) _then;

  @override
  $Res call({
    Object? allCards = freezed,
  }) {
    return _then(_value.copyWith(
      allCards: allCards == freezed
          ? _value.allCards
          : allCards as BuiltSet<MemoryCard>,
    ));
  }
}

/// @nodoc
abstract class _$MemoryCardSetCopyWith<$Res>
    implements $MemoryCardSetCopyWith<$Res> {
  factory _$MemoryCardSetCopyWith(
          _MemoryCardSet value, $Res Function(_MemoryCardSet) then) =
      __$MemoryCardSetCopyWithImpl<$Res>;
  @override
  $Res call({BuiltSet<MemoryCard> allCards});
}

/// @nodoc
class __$MemoryCardSetCopyWithImpl<$Res>
    extends _$MemoryCardSetCopyWithImpl<$Res>
    implements _$MemoryCardSetCopyWith<$Res> {
  __$MemoryCardSetCopyWithImpl(
      _MemoryCardSet _value, $Res Function(_MemoryCardSet) _then)
      : super(_value, (v) => _then(v as _MemoryCardSet));

  @override
  _MemoryCardSet get _value => super._value as _MemoryCardSet;

  @override
  $Res call({
    Object? allCards = freezed,
  }) {
    return _then(_MemoryCardSet(
      allCards: allCards == freezed
          ? _value.allCards
          : allCards as BuiltSet<MemoryCard>,
    ));
  }
}

/// @nodoc
class _$_MemoryCardSet extends _MemoryCardSet {
  _$_MemoryCardSet({required this.allCards}) : super._();

  @override
  final BuiltSet<MemoryCard> allCards;

  @override
  String toString() {
    return 'MemoryCardSet(allCards: $allCards)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryCardSet &&
            (identical(other.allCards, allCards) ||
                const DeepCollectionEquality()
                    .equals(other.allCards, allCards)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(allCards);

  @JsonKey(ignore: true)
  @override
  _$MemoryCardSetCopyWith<_MemoryCardSet> get copyWith =>
      __$MemoryCardSetCopyWithImpl<_MemoryCardSet>(this, _$identity);
}

abstract class _MemoryCardSet extends MemoryCardSet {
  _MemoryCardSet._() : super._();
  factory _MemoryCardSet({required BuiltSet<MemoryCard> allCards}) =
      _$_MemoryCardSet;

  @override
  BuiltSet<MemoryCard> get allCards;
  @override
  @JsonKey(ignore: true)
  _$MemoryCardSetCopyWith<_MemoryCardSet> get copyWith;
}
