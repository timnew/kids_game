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
      {required MemoryCardSet cardSet,
      required int pairCount,
      required Duration durationOnMistake}) {
    return _MemoryGameOptions(
      cardSet: cardSet,
      pairCount: pairCount,
      durationOnMistake: durationOnMistake,
    );
  }
}

/// @nodoc
const $MemoryCardsGameOptions = _$MemoryCardsGameOptionsTearOff();

/// @nodoc
mixin _$MemoryCardsGameOptions {
  MemoryCardSet get cardSet;
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
  $Res call({MemoryCardSet cardSet, int pairCount, Duration durationOnMistake});

  $MemoryCardSetCopyWith<$Res> get cardSet;
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
    Object? cardSet = freezed,
    Object? pairCount = freezed,
    Object? durationOnMistake = freezed,
  }) {
    return _then(_value.copyWith(
      cardSet: cardSet == freezed ? _value.cardSet : cardSet as MemoryCardSet,
      pairCount: pairCount == freezed ? _value.pairCount : pairCount as int,
      durationOnMistake: durationOnMistake == freezed
          ? _value.durationOnMistake
          : durationOnMistake as Duration,
    ));
  }

  @override
  $MemoryCardSetCopyWith<$Res> get cardSet {
    return $MemoryCardSetCopyWith<$Res>(_value.cardSet, (value) {
      return _then(_value.copyWith(cardSet: value));
    });
  }
}

/// @nodoc
abstract class _$MemoryGameOptionsCopyWith<$Res>
    implements $MemoryCardsGameOptionsCopyWith<$Res> {
  factory _$MemoryGameOptionsCopyWith(
          _MemoryGameOptions value, $Res Function(_MemoryGameOptions) then) =
      __$MemoryGameOptionsCopyWithImpl<$Res>;
  @override
  $Res call({MemoryCardSet cardSet, int pairCount, Duration durationOnMistake});

  @override
  $MemoryCardSetCopyWith<$Res> get cardSet;
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
    Object? cardSet = freezed,
    Object? pairCount = freezed,
    Object? durationOnMistake = freezed,
  }) {
    return _then(_MemoryGameOptions(
      cardSet: cardSet == freezed ? _value.cardSet : cardSet as MemoryCardSet,
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
      {required this.cardSet,
      required this.pairCount,
      required this.durationOnMistake})
      : super._();

  @override
  final MemoryCardSet cardSet;
  @override
  final int pairCount;
  @override
  final Duration durationOnMistake;

  @override
  String toString() {
    return 'MemoryCardsGameOptions(cardSet: $cardSet, pairCount: $pairCount, durationOnMistake: $durationOnMistake)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryGameOptions &&
            (identical(other.cardSet, cardSet) ||
                const DeepCollectionEquality()
                    .equals(other.cardSet, cardSet)) &&
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
      const DeepCollectionEquality().hash(cardSet) ^
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
      {required MemoryCardSet cardSet,
      required int pairCount,
      required Duration durationOnMistake}) = _$_MemoryGameOptions;

  @override
  MemoryCardSet get cardSet;
  @override
  int get pairCount;
  @override
  Duration get durationOnMistake;
  @override
  @JsonKey(ignore: true)
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith;
}
