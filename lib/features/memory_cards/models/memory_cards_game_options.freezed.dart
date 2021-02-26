// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_cards_game_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryCardsGameOptionsTearOff {
  const _$MemoryCardsGameOptionsTearOff();

  _MemoryGameOptions call(
      {required BuiltSet<MemoryCard> cards,
      required int pairCount,
      required Duration durationOnMistake}) {
    return _MemoryGameOptions(
      cards: cards,
      pairCount: pairCount,
      durationOnMistake: durationOnMistake,
    );
  }
}

/// @nodoc
const $MemoryCardsGameOptions = _$MemoryCardsGameOptionsTearOff();

/// @nodoc
mixin _$MemoryCardsGameOptions {
  BuiltSet<MemoryCard> get cards;
  int get pairCount;
  Duration get durationOnMistake;

  @JsonKey(ignore: true)
  $MemoryCardsGameOptionsCopyWith<MemoryCardsGameOptions> get copyWith;
}

/// @nodoc
abstract class $MemoryCardsGameOptionsCopyWith<$Res> {
  factory $MemoryCardsGameOptionsCopyWith(MemoryCardsGameOptions value,
          $Res Function(MemoryCardsGameOptions) then) =
      _$MemoryCardsGameOptionsCopyWithImpl<$Res>;
  $Res call(
      {BuiltSet<MemoryCard> cards, int pairCount, Duration durationOnMistake});
}

/// @nodoc
class _$MemoryCardsGameOptionsCopyWithImpl<$Res>
    implements $MemoryCardsGameOptionsCopyWith<$Res> {
  _$MemoryCardsGameOptionsCopyWithImpl(this._value, this._then);

  final MemoryCardsGameOptions _value;
  // ignore: unused_field
  final $Res Function(MemoryCardsGameOptions) _then;

  @override
  $Res call({
    Object? cards = freezed,
    Object? pairCount = freezed,
    Object? durationOnMistake = freezed,
  }) {
    return _then(_value.copyWith(
      cards: cards == freezed ? _value.cards : cards as BuiltSet<MemoryCard>,
      pairCount: pairCount == freezed ? _value.pairCount : pairCount as int,
      durationOnMistake: durationOnMistake == freezed
          ? _value.durationOnMistake
          : durationOnMistake as Duration,
    ));
  }
}

/// @nodoc
abstract class _$MemoryGameOptionsCopyWith<$Res>
    implements $MemoryCardsGameOptionsCopyWith<$Res> {
  factory _$MemoryGameOptionsCopyWith(
          _MemoryGameOptions value, $Res Function(_MemoryGameOptions) then) =
      __$MemoryGameOptionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {BuiltSet<MemoryCard> cards, int pairCount, Duration durationOnMistake});
}

/// @nodoc
class __$MemoryGameOptionsCopyWithImpl<$Res>
    extends _$MemoryCardsGameOptionsCopyWithImpl<$Res>
    implements _$MemoryGameOptionsCopyWith<$Res> {
  __$MemoryGameOptionsCopyWithImpl(
      _MemoryGameOptions _value, $Res Function(_MemoryGameOptions) _then)
      : super(_value, (v) => _then(v as _MemoryGameOptions));

  @override
  _MemoryGameOptions get _value => super._value as _MemoryGameOptions;

  @override
  $Res call({
    Object? cards = freezed,
    Object? pairCount = freezed,
    Object? durationOnMistake = freezed,
  }) {
    return _then(_MemoryGameOptions(
      cards: cards == freezed ? _value.cards : cards as BuiltSet<MemoryCard>,
      pairCount: pairCount == freezed ? _value.pairCount : pairCount as int,
      durationOnMistake: durationOnMistake == freezed
          ? _value.durationOnMistake
          : durationOnMistake as Duration,
    ));
  }
}

/// @nodoc
class _$_MemoryGameOptions extends _MemoryGameOptions {
  _$_MemoryGameOptions(
      {required this.cards,
      required this.pairCount,
      required this.durationOnMistake})
      : super._();

  @override
  final BuiltSet<MemoryCard> cards;
  @override
  final int pairCount;
  @override
  final Duration durationOnMistake;

  @override
  String toString() {
    return 'MemoryCardsGameOptions(cards: $cards, pairCount: $pairCount, durationOnMistake: $durationOnMistake)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryGameOptions &&
            (identical(other.cards, cards) ||
                const DeepCollectionEquality().equals(other.cards, cards)) &&
            (identical(other.pairCount, pairCount) ||
                const DeepCollectionEquality()
                    .equals(other.pairCount, pairCount)) &&
            (identical(other.durationOnMistake, durationOnMistake) ||
                const DeepCollectionEquality()
                    .equals(other.durationOnMistake, durationOnMistake)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cards) ^
      const DeepCollectionEquality().hash(pairCount) ^
      const DeepCollectionEquality().hash(durationOnMistake);

  @JsonKey(ignore: true)
  @override
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith =>
      __$MemoryGameOptionsCopyWithImpl<_MemoryGameOptions>(this, _$identity);
}

abstract class _MemoryGameOptions extends MemoryCardsGameOptions {
  _MemoryGameOptions._() : super._();
  factory _MemoryGameOptions(
      {required BuiltSet<MemoryCard> cards,
      required int pairCount,
      required Duration durationOnMistake}) = _$_MemoryGameOptions;

  @override
  BuiltSet<MemoryCard> get cards;
  @override
  int get pairCount;
  @override
  Duration get durationOnMistake;
  @override
  @JsonKey(ignore: true)
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith;
}
