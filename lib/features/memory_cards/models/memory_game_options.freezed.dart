// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_game_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryGameOptionsTearOff {
  const _$MemoryGameOptionsTearOff();

  _MemoryGameOptions call(
      {required MemoryCardSet cardSet, required int pairCount}) {
    return _MemoryGameOptions(
      cardSet: cardSet,
      pairCount: pairCount,
    );
  }
}

/// @nodoc
const $MemoryGameOptions = _$MemoryGameOptionsTearOff();

/// @nodoc
mixin _$MemoryGameOptions {
  MemoryCardSet get cardSet;
  int get pairCount;

  @JsonKey(ignore: true)
  $MemoryGameOptionsCopyWith<MemoryGameOptions> get copyWith;
}

/// @nodoc
abstract class $MemoryGameOptionsCopyWith<$Res> {
  factory $MemoryGameOptionsCopyWith(
          MemoryGameOptions value, $Res Function(MemoryGameOptions) then) =
      _$MemoryGameOptionsCopyWithImpl<$Res>;
  $Res call({MemoryCardSet cardSet, int pairCount});

  $MemoryCardSetCopyWith<$Res> get cardSet;
}

/// @nodoc
class _$MemoryGameOptionsCopyWithImpl<$Res>
    implements $MemoryGameOptionsCopyWith<$Res> {
  _$MemoryGameOptionsCopyWithImpl(this._value, this._then);

  final MemoryGameOptions _value;
  // ignore: unused_field
  final $Res Function(MemoryGameOptions) _then;

  @override
  $Res call({
    Object? cardSet = freezed,
    Object? pairCount = freezed,
  }) {
    return _then(_value.copyWith(
      cardSet: cardSet == freezed ? _value.cardSet : cardSet as MemoryCardSet,
      pairCount: pairCount == freezed ? _value.pairCount : pairCount as int,
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
    implements $MemoryGameOptionsCopyWith<$Res> {
  factory _$MemoryGameOptionsCopyWith(
          _MemoryGameOptions value, $Res Function(_MemoryGameOptions) then) =
      __$MemoryGameOptionsCopyWithImpl<$Res>;
  @override
  $Res call({MemoryCardSet cardSet, int pairCount});

  @override
  $MemoryCardSetCopyWith<$Res> get cardSet;
}

/// @nodoc
class __$MemoryGameOptionsCopyWithImpl<$Res>
    extends _$MemoryGameOptionsCopyWithImpl<$Res>
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
  }) {
    return _then(_MemoryGameOptions(
      cardSet: cardSet == freezed ? _value.cardSet : cardSet as MemoryCardSet,
      pairCount: pairCount == freezed ? _value.pairCount : pairCount as int,
    ));
  }
}

/// @nodoc
class _$_MemoryGameOptions implements _MemoryGameOptions {
  _$_MemoryGameOptions({required this.cardSet, required this.pairCount});

  @override
  final MemoryCardSet cardSet;
  @override
  final int pairCount;

  @override
  String toString() {
    return 'MemoryGameOptions(cardSet: $cardSet, pairCount: $pairCount)';
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
                    .equals(other.pairCount, pairCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cardSet) ^
      const DeepCollectionEquality().hash(pairCount);

  @JsonKey(ignore: true)
  @override
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith =>
      __$MemoryGameOptionsCopyWithImpl<_MemoryGameOptions>(this, _$identity);
}

abstract class _MemoryGameOptions implements MemoryGameOptions {
  factory _MemoryGameOptions(
      {required MemoryCardSet cardSet,
      required int pairCount}) = _$_MemoryGameOptions;

  @override
  MemoryCardSet get cardSet;
  @override
  int get pairCount;
  @override
  @JsonKey(ignore: true)
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith;
}
