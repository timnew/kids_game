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
      required BuiltList<MemoryCardSlot> slots,
      int? selected}) {
    return _MemoryGameState(
      options: options,
      slots: slots,
      selected: selected,
    );
  }
}

/// @nodoc
const $MemoryGameState = _$MemoryGameStateTearOff();

/// @nodoc
mixin _$MemoryGameState {
  MemoryGameOptions get options;
  BuiltList<MemoryCardSlot> get slots;
  int? get selected;

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
      BuiltList<MemoryCardSlot> slots,
      int? selected});

  $MemoryGameOptionsCopyWith<$Res> get options;
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
    Object? slots = freezed,
    Object? selected = freezed,
  }) {
    return _then(_value.copyWith(
      options:
          options == freezed ? _value.options : options as MemoryGameOptions,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
      selected: selected == freezed ? _value.selected : selected as int?,
    ));
  }

  @override
  $MemoryGameOptionsCopyWith<$Res> get options {
    return $MemoryGameOptionsCopyWith<$Res>(_value.options, (value) {
      return _then(_value.copyWith(options: value));
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
      BuiltList<MemoryCardSlot> slots,
      int? selected});

  @override
  $MemoryGameOptionsCopyWith<$Res> get options;
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
    Object? slots = freezed,
    Object? selected = freezed,
  }) {
    return _then(_MemoryGameState(
      options:
          options == freezed ? _value.options : options as MemoryGameOptions,
      slots:
          slots == freezed ? _value.slots : slots as BuiltList<MemoryCardSlot>,
      selected: selected == freezed ? _value.selected : selected as int?,
    ));
  }
}

/// @nodoc
class _$_MemoryGameState implements _MemoryGameState {
  _$_MemoryGameState(
      {required this.options, required this.slots, this.selected});

  @override
  final MemoryGameOptions options;
  @override
  final BuiltList<MemoryCardSlot> slots;
  @override
  final int? selected;

  @override
  String toString() {
    return 'MemoryGameState(options: $options, slots: $slots, selected: $selected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryGameState &&
            (identical(other.options, options) ||
                const DeepCollectionEquality()
                    .equals(other.options, options)) &&
            (identical(other.slots, slots) ||
                const DeepCollectionEquality().equals(other.slots, slots)) &&
            (identical(other.selected, selected) ||
                const DeepCollectionEquality()
                    .equals(other.selected, selected)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(options) ^
      const DeepCollectionEquality().hash(slots) ^
      const DeepCollectionEquality().hash(selected);

  @JsonKey(ignore: true)
  @override
  _$MemoryGameStateCopyWith<_MemoryGameState> get copyWith =>
      __$MemoryGameStateCopyWithImpl<_MemoryGameState>(this, _$identity);
}

abstract class _MemoryGameState implements MemoryGameState {
  factory _MemoryGameState(
      {required MemoryGameOptions options,
      required BuiltList<MemoryCardSlot> slots,
      int? selected}) = _$_MemoryGameState;

  @override
  MemoryGameOptions get options;
  @override
  BuiltList<MemoryCardSlot> get slots;
  @override
  int? get selected;
  @override
  @JsonKey(ignore: true)
  _$MemoryGameStateCopyWith<_MemoryGameState> get copyWith;
}
