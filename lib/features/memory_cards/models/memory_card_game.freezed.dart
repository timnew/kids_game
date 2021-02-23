// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_card_game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryCardsGameTearOff {
  const _$MemoryCardsGameTearOff();

  _MemoryCardsGame call(
      {required Duration durationOnMistake,
      required BuiltList<MemoryCardSlot> slots,
      required int matchedPairCount,
      required int? selected}) {
    return _MemoryCardsGame(
      durationOnMistake: durationOnMistake,
      slots: slots,
      matchedPairCount: matchedPairCount,
      selected: selected,
    );
  }
}

/// @nodoc
const $MemoryCardsGame = _$MemoryCardsGameTearOff();

/// @nodoc
mixin _$MemoryCardsGame {
  Duration get durationOnMistake;
  BuiltList<MemoryCardSlot> get slots;
  int get matchedPairCount;
  int? get selected;

  @JsonKey(ignore: true)
  $MemoryCardsGameCopyWith<MemoryCardsGame> get copyWith;
}

/// @nodoc
abstract class $MemoryCardsGameCopyWith<$Res> {
  factory $MemoryCardsGameCopyWith(
          MemoryCardsGame value, $Res Function(MemoryCardsGame) then) =
      _$MemoryCardsGameCopyWithImpl<$Res>;
  $Res call(
      {Duration durationOnMistake,
      BuiltList<MemoryCardSlot> slots,
      int matchedPairCount,
      int? selected});
}

/// @nodoc
class _$MemoryCardsGameCopyWithImpl<$Res>
    implements $MemoryCardsGameCopyWith<$Res> {
  _$MemoryCardsGameCopyWithImpl(this._value, this._then);

  final MemoryCardsGame _value;
  // ignore: unused_field
  final $Res Function(MemoryCardsGame) _then;

  @override
  $Res call({
    Object? durationOnMistake = freezed,
    Object? slots = freezed,
    Object? matchedPairCount = freezed,
    Object? selected = freezed,
  }) {
    return _then(_value.copyWith(
      durationOnMistake: durationOnMistake == freezed
          ? _value.durationOnMistake
          : durationOnMistake as Duration,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
      matchedPairCount: matchedPairCount == freezed
          ? _value.matchedPairCount
          : matchedPairCount as int,
      selected: selected == freezed ? _value.selected : selected as int?,
    ));
  }
}

/// @nodoc
abstract class _$MemoryCardsGameCopyWith<$Res>
    implements $MemoryCardsGameCopyWith<$Res> {
  factory _$MemoryCardsGameCopyWith(
          _MemoryCardsGame value, $Res Function(_MemoryCardsGame) then) =
      __$MemoryCardsGameCopyWithImpl<$Res>;
  @override
  $Res call(
      {Duration durationOnMistake,
      BuiltList<MemoryCardSlot> slots,
      int matchedPairCount,
      int? selected});
}

/// @nodoc
class __$MemoryCardsGameCopyWithImpl<$Res>
    extends _$MemoryCardsGameCopyWithImpl<$Res>
    implements _$MemoryCardsGameCopyWith<$Res> {
  __$MemoryCardsGameCopyWithImpl(
      _MemoryCardsGame _value, $Res Function(_MemoryCardsGame) _then)
      : super(_value, (v) => _then(v as _MemoryCardsGame));

  @override
  _MemoryCardsGame get _value => super._value as _MemoryCardsGame;

  @override
  $Res call({
    Object? durationOnMistake = freezed,
    Object? slots = freezed,
    Object? matchedPairCount = freezed,
    Object? selected = freezed,
  }) {
    return _then(_MemoryCardsGame(
      durationOnMistake: durationOnMistake == freezed
          ? _value.durationOnMistake
          : durationOnMistake as Duration,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
      matchedPairCount: matchedPairCount == freezed
          ? _value.matchedPairCount
          : matchedPairCount as int,
      selected: selected == freezed ? _value.selected : selected as int?,
    ));
  }
}

/// @nodoc
class _$_MemoryCardsGame extends _MemoryCardsGame {
  _$_MemoryCardsGame(
      {required this.durationOnMistake,
      required this.slots,
      required this.matchedPairCount,
      required this.selected})
      : super._();

  @override
  final Duration durationOnMistake;
  @override
  final BuiltList<MemoryCardSlot> slots;
  @override
  final int matchedPairCount;
  @override
  final int? selected;

  @override
  String toString() {
    return 'MemoryCardsGame(durationOnMistake: $durationOnMistake, slots: $slots, matchedPairCount: $matchedPairCount, selected: $selected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryCardsGame &&
            (identical(other.durationOnMistake, durationOnMistake) ||
                const DeepCollectionEquality()
                    .equals(other.durationOnMistake, durationOnMistake)) &&
            (identical(other.slots, slots) ||
                const DeepCollectionEquality().equals(other.slots, slots)) &&
            (identical(other.matchedPairCount, matchedPairCount) ||
                const DeepCollectionEquality()
                    .equals(other.matchedPairCount, matchedPairCount)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(durationOnMistake) ^
      const DeepCollectionEquality().hash(slots) ^
      const DeepCollectionEquality().hash(matchedPairCount) ^
      const DeepCollectionEquality().hash(selected);

  @JsonKey(ignore: true)
  @override
  _$MemoryCardsGameCopyWith<_MemoryCardsGame> get copyWith =>
      __$MemoryCardsGameCopyWithImpl<_MemoryCardsGame>(this, _$identity);
}

abstract class _MemoryCardsGame extends MemoryCardsGame {
  _MemoryCardsGame._() : super._();
  factory _MemoryCardsGame(
      {required Duration durationOnMistake,
      required BuiltList<MemoryCardSlot> slots,
      required int matchedPairCount,
      required int? selected}) = _$_MemoryCardsGame;

  @override
  Duration get durationOnMistake;
  @override
  BuiltList<MemoryCardSlot> get slots;
  @override
  int get matchedPairCount;
  @override
  int? get selected;
  @override
  @JsonKey(ignore: true)
  _$MemoryCardsGameCopyWith<_MemoryCardsGame> get copyWith;
}
