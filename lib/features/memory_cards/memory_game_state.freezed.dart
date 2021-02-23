// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_game_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryGameStateTearOff {
  const _$MemoryGameStateTearOff();

  _MemoryGameState call(
      {required MemoryGameOptions options,
      required MemoryCardSet cardSet,
      required BuiltList<MemoryCardSlot> slots}) {
    return _MemoryGameState(
      options: options,
      cardSet: cardSet,
      slots: slots,
    );
  }
}

/// @nodoc
const $MemoryGameState = _$MemoryGameStateTearOff();

/// @nodoc
mixin _$MemoryGameState {
  MemoryGameOptions get options;
  MemoryCardSet get cardSet;
  BuiltList<MemoryCardSlot> get slots;

  @JsonKey(ignore: true)
  $MemoryGameStateCopyWith<MemoryGameState> get copyWith;
}

/// @nodoc
abstract class $MemoryGameStateCopyWith<$Res> {
  factory $MemoryGameStateCopyWith(
          MemoryGameState value, $Res Function(MemoryGameState) then) =
      _$MemoryGameStateCopyWithImpl<$Res>;
  $Res call(
      {MemoryGameOptions options,
      MemoryCardSet cardSet,
      BuiltList<MemoryCardSlot> slots});

  $MemoryGameOptionsCopyWith<$Res> get options;
  $MemoryCardSetCopyWith<$Res> get cardSet;
}

/// @nodoc
class _$MemoryGameStateCopyWithImpl<$Res>
    implements $MemoryGameStateCopyWith<$Res> {
  _$MemoryGameStateCopyWithImpl(this._value, this._then);

  final MemoryGameState _value;
  // ignore: unused_field
  final $Res Function(MemoryGameState) _then;

  @override
  $Res call({
    Object? options = freezed,
    Object? cardSet = freezed,
    Object? slots = freezed,
  }) {
    return _then(_value.copyWith(
      options:
          options == freezed ? _value.options : options as MemoryGameOptions,
      cardSet: cardSet == freezed ? _value.cardSet : cardSet as MemoryCardSet,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
    ));
  }

  @override
  $MemoryGameOptionsCopyWith<$Res> get options {
    return $MemoryGameOptionsCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
    });
  }

  @override
  $MemoryCardSetCopyWith<$Res> get cardSet {
    return $MemoryCardSetCopyWith<$Res>(_value.cardSet, (value) {
      return _then(_value.copyWith(cardSet: value));
    });
  }
}

/// @nodoc
abstract class _$MemoryGameStateCopyWith<$Res>
    implements $MemoryGameStateCopyWith<$Res> {
  factory _$MemoryGameStateCopyWith(
          _MemoryGameState value, $Res Function(_MemoryGameState) then) =
      __$MemoryGameStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MemoryGameOptions options,
      MemoryCardSet cardSet,
      BuiltList<MemoryCardSlot> slots});

  @override
  $MemoryGameOptionsCopyWith<$Res> get options;
  @override
  $MemoryCardSetCopyWith<$Res> get cardSet;
}

/// @nodoc
class __$MemoryGameStateCopyWithImpl<$Res>
    extends _$MemoryGameStateCopyWithImpl<$Res>
    implements _$MemoryGameStateCopyWith<$Res> {
  __$MemoryGameStateCopyWithImpl(
      _MemoryGameState _value, $Res Function(_MemoryGameState) _then)
      : super(_value, (v) => _then(v as _MemoryGameState));

  @override
  _MemoryGameState get _value => super._value as _MemoryGameState;

  @override
  $Res call({
    Object? options = freezed,
    Object? cardSet = freezed,
    Object? slots = freezed,
  }) {
    return _then(_MemoryGameState(
      options:
          options == freezed ? _value.options : options as MemoryGameOptions,
      cardSet: cardSet == freezed ? _value.cardSet : cardSet as MemoryCardSet,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
    ));
  }
}

/// @nodoc
class _$_MemoryGameState extends _MemoryGameState {
  _$_MemoryGameState(
      {required this.options, required this.cardSet, required this.slots})
      : super._();

  @override
  final MemoryGameOptions options;
  @override
  final MemoryCardSet cardSet;
  @override
  final BuiltList<MemoryCardSlot> slots;

  @override
  String toString() {
    return 'MemoryGameState(options: $options, cardSet: $cardSet, slots: $slots)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryGameState &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.cardSet, cardSet) ||
                const DeepCollectionEquality()
                    .equals(other.cardSet, cardSet)) &&
            (identical(other.slots, slots) ||
                const DeepCollectionEquality().equals(other.slots, slots)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(cardSet) ^
      const DeepCollectionEquality().hash(slots);

  @JsonKey(ignore: true)
  @override
  _$MemoryGameStateCopyWith<_MemoryGameState> get copyWith =>
      __$MemoryGameStateCopyWithImpl<_MemoryGameState>(this, _$identity);
}

abstract class _MemoryGameState extends MemoryGameState {
  _MemoryGameState._() : super._();
  factory _MemoryGameState(
      {required MemoryGameOptions options,
      required MemoryCardSet cardSet,
      required BuiltList<MemoryCardSlot> slots}) = _$_MemoryGameState;

  @override
  MemoryGameOptions get options;
  @override
  MemoryCardSet get cardSet;
  @override
  BuiltList<MemoryCardSlot> get slots;
  @override
  @JsonKey(ignore: true)
  _$MemoryGameStateCopyWith<_MemoryGameState> get copyWith;
}
