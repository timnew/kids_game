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
      {required String cardSetName, required int expectedPairCount}) {
    return _MemoryGameOptions(
      cardSetName: cardSetName,
      expectedPairCount: expectedPairCount,
    );
  }
}

/// @nodoc
const $MemoryGameOptions = _$MemoryGameOptionsTearOff();

/// @nodoc
mixin _$MemoryGameOptions {
  String get cardSetName;
  int get expectedPairCount;

  @JsonKey(ignore: true)
  $MemoryGameOptionsCopyWith<MemoryGameOptions> get copyWith;
}

/// @nodoc
abstract class $MemoryGameOptionsCopyWith<$Res> {
  factory $MemoryGameOptionsCopyWith(
          MemoryGameOptions value, $Res Function(MemoryGameOptions) then) =
      _$MemoryGameOptionsCopyWithImpl<$Res>;
  $Res call({String cardSetName, int expectedPairCount});
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
    Object? cardSetName = freezed,
    Object? expectedPairCount = freezed,
  }) {
    return _then(_value.copyWith(
      cardSetName:
          cardSetName == freezed ? _value.cardSetName : cardSetName as String,
      expectedPairCount: expectedPairCount == freezed
          ? _value.expectedPairCount
          : expectedPairCount as int,
    ));
  }
}

/// @nodoc
abstract class _$MemoryGameOptionsCopyWith<$Res>
    implements $MemoryGameOptionsCopyWith<$Res> {
  factory _$MemoryGameOptionsCopyWith(
          _MemoryGameOptions value, $Res Function(_MemoryGameOptions) then) =
      __$MemoryGameOptionsCopyWithImpl<$Res>;
  @override
  $Res call({String cardSetName, int expectedPairCount});
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
    Object? cardSetName = freezed,
    Object? expectedPairCount = freezed,
  }) {
    return _then(_MemoryGameOptions(
      cardSetName:
          cardSetName == freezed ? _value.cardSetName : cardSetName as String,
      expectedPairCount: expectedPairCount == freezed
          ? _value.expectedPairCount
          : expectedPairCount as int,
    ));
  }
}

/// @nodoc
class _$_MemoryGameOptions implements _MemoryGameOptions {
  _$_MemoryGameOptions(
      {required this.cardSetName, required this.expectedPairCount});

  @override
  final String cardSetName;
  @override
  final int expectedPairCount;

  @override
  String toString() {
    return 'MemoryGameOptions(cardSetName: $cardSetName, expectedPairCount: $expectedPairCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryGameOptions &&
            (identical(other.cardSetName, cardSetName) ||
                const DeepCollectionEquality()
                    .equals(other.cardSetName, cardSetName)) &&
            (identical(other.expectedPairCount, expectedPairCount) ||
                const DeepCollectionEquality()
                    .equals(other.expectedPairCount, expectedPairCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cardSetName) ^
      const DeepCollectionEquality().hash(expectedPairCount);

  @JsonKey(ignore: true)
  @override
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith =>
      __$MemoryGameOptionsCopyWithImpl<_MemoryGameOptions>(this, _$identity);
}

abstract class _MemoryGameOptions implements MemoryGameOptions {
  factory _MemoryGameOptions(
      {required String cardSetName,
      required int expectedPairCount}) = _$_MemoryGameOptions;

  @override
  String get cardSetName;
  @override
  int get expectedPairCount;
  @override
  @JsonKey(ignore: true)
  _$MemoryGameOptionsCopyWith<_MemoryGameOptions> get copyWith;
}
