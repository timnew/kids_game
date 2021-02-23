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
      {required MemoryCardsGameOptions options,
      required BuiltList<MemoryCardSlot> slots,
      int matchedPairCount = 0,
      int flipCount = 0,
      int? selected}) {
    return _MemoryCardsGame(
      options: options,
      slots: slots,
      matchedPairCount: matchedPairCount,
      flipCount: flipCount,
      selected: selected,
    );
  }
}

/// @nodoc
const $MemoryCardsGame = _$MemoryCardsGameTearOff();

/// @nodoc
mixin _$MemoryCardsGame {
  MemoryCardsGameOptions get options;
  BuiltList<MemoryCardSlot> get slots;
  int get matchedPairCount;
  int get flipCount;
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
      {MemoryCardsGameOptions options,
      BuiltList<MemoryCardSlot> slots,
      int matchedPairCount,
      int flipCount,
      int? selected});

  $MemoryCardsGameOptionsCopyWith<$Res> get options;
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
    Object? options = freezed,
    Object? slots = freezed,
    Object? matchedPairCount = freezed,
    Object? flipCount = freezed,
    Object? selected = freezed,
  }) {
    return _then(_value.copyWith(
      options: options == freezed
          ? _value.options
          : options as MemoryCardsGameOptions,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
      matchedPairCount: matchedPairCount == freezed
          ? _value.matchedPairCount
          : matchedPairCount as int,
      flipCount: flipCount == freezed ? _value.flipCount : flipCount as int,
      selected: selected == freezed ? _value.selected : selected as int?,
    ));
  }

  @override
  $MemoryCardsGameOptionsCopyWith<$Res> get options {
    return $MemoryCardsGameOptionsCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
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
      {MemoryCardsGameOptions options,
      BuiltList<MemoryCardSlot> slots,
      int matchedPairCount,
      int flipCount,
      int? selected});

  @override
  $MemoryCardsGameOptionsCopyWith<$Res> get options;
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
    Object? options = freezed,
    Object? slots = freezed,
    Object? matchedPairCount = freezed,
    Object? flipCount = freezed,
    Object? selected = freezed,
  }) {
    return _then(_MemoryCardsGame(
      options: options == freezed
          ? _value.options
          : options as MemoryCardsGameOptions,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
      matchedPairCount: matchedPairCount == freezed
          ? _value.matchedPairCount
          : matchedPairCount as int,
      flipCount: flipCount == freezed ? _value.flipCount : flipCount as int,
      selected: selected == freezed ? _value.selected : selected as int?,
    ));
  }
}

/// @nodoc
class _$_MemoryCardsGame extends _MemoryCardsGame {
  _$_MemoryCardsGame(
      {required this.options,
      required this.slots,
      this.matchedPairCount = 0,
      this.flipCount = 0,
      this.selected})
      : super._();

  @override
  final MemoryCardsGameOptions options;
  @override
  final BuiltList<MemoryCardSlot> slots;
  @JsonKey(defaultValue: 0)
  @override
  final int matchedPairCount;
  @JsonKey(defaultValue: 0)
  @override
  final int flipCount;
  @override
  final int? selected;

  @override
  String toString() {
    return 'MemoryCardsGame(options: $options, slots: $slots, matchedPairCount: $matchedPairCount, flipCount: $flipCount, selected: $selected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryCardsGame &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.slots, slots) ||
                const DeepCollectionEquality().equals(other.slots, slots)) &&
            (identical(other.matchedPairCount, matchedPairCount) ||
                const DeepCollectionEquality()
                    .equals(other.matchedPairCount, matchedPairCount)) &&
            (identical(other.flipCount, flipCount) ||
                const DeepCollectionEquality()
                    .equals(other.flipCount, flipCount)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(slots) ^
      const DeepCollectionEquality().hash(matchedPairCount) ^
      const DeepCollectionEquality().hash(flipCount) ^
      const DeepCollectionEquality().hash(selected);

  @JsonKey(ignore: true)
  @override
  _$MemoryCardsGameCopyWith<_MemoryCardsGame> get copyWith =>
      __$MemoryCardsGameCopyWithImpl<_MemoryCardsGame>(this, _$identity);
}

abstract class _MemoryCardsGame extends MemoryCardsGame {
  _MemoryCardsGame._() : super._();
  factory _MemoryCardsGame(
      {required MemoryCardsGameOptions options,
      required BuiltList<MemoryCardSlot> slots,
      int matchedPairCount,
      int flipCount,
      int? selected}) = _$_MemoryCardsGame;

  @override
  MemoryCardsGameOptions get options;
  @override
  BuiltList<MemoryCardSlot> get slots;
  @override
  int get matchedPairCount;
  @override
  int get flipCount;
  @override
  int? get selected;
  @override
  @JsonKey(ignore: true)
  _$MemoryCardsGameCopyWith<_MemoryCardsGame> get copyWith;
}
