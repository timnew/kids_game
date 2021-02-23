// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_card_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryCardActionTearOff {
  const _$MemoryCardActionTearOff();

  FlipCard flipCard({required int slotIndex}) {
    return FlipCard(
      slotIndex: slotIndex,
    );
  }
}

/// @nodoc
const $MemoryCardAction = _$MemoryCardActionTearOff();

/// @nodoc
mixin _$MemoryCardAction {
  int get slotIndex;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int slotIndex) flipCard,
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int slotIndex)? flipCard,
    required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlipCard value) flipCard,
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlipCard value)? flipCard,
    required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $MemoryCardActionCopyWith<MemoryCardAction> get copyWith;
}

/// @nodoc
abstract class $MemoryCardActionCopyWith<$Res> {
  factory $MemoryCardActionCopyWith(
          MemoryCardAction value, $Res Function(MemoryCardAction) then) =
      _$MemoryCardActionCopyWithImpl<$Res>;
  $Res call({int slotIndex});
}

/// @nodoc
class _$MemoryCardActionCopyWithImpl<$Res>
    implements $MemoryCardActionCopyWith<$Res> {
  _$MemoryCardActionCopyWithImpl(this._value, this._then);

  final MemoryCardAction _value;
  // ignore: unused_field
  final $Res Function(MemoryCardAction) _then;

  @override
  $Res call({
    Object? slotIndex = freezed,
  }) {
    return _then(_value.copyWith(
      slotIndex: slotIndex == freezed ? _value.slotIndex : slotIndex as int,
    ));
  }
}

/// @nodoc
abstract class $FlipCardCopyWith<$Res>
    implements $MemoryCardActionCopyWith<$Res> {
  factory $FlipCardCopyWith(FlipCard value, $Res Function(FlipCard) then) =
      _$FlipCardCopyWithImpl<$Res>;
  @override
  $Res call({int slotIndex});
}

/// @nodoc
class _$FlipCardCopyWithImpl<$Res> extends _$MemoryCardActionCopyWithImpl<$Res>
    implements $FlipCardCopyWith<$Res> {
  _$FlipCardCopyWithImpl(FlipCard _value, $Res Function(FlipCard) _then)
      : super(_value, (v) => _then(v as FlipCard));

  @override
  FlipCard get _value => super._value as FlipCard;

  @override
  $Res call({
    Object? slotIndex = freezed,
  }) {
    return _then(FlipCard(
      slotIndex: slotIndex == freezed ? _value.slotIndex : slotIndex as int,
    ));
  }
}

/// @nodoc
class _$FlipCard extends FlipCard {
  _$FlipCard({required this.slotIndex}) : super._();

  @override
  final int slotIndex;

  @override
  String toString() {
    return 'MemoryCardAction.flipCard(slotIndex: $slotIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is FlipCard &&
            (identical(other.slotIndex, slotIndex) ||
                const DeepCollectionEquality()
                    .equals(other.slotIndex, slotIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(slotIndex);

  @JsonKey(ignore: true)
  @override
  $FlipCardCopyWith<FlipCard> get copyWith =>
      _$FlipCardCopyWithImpl<FlipCard>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int slotIndex) flipCard,
  }) {
    return flipCard(slotIndex);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int slotIndex)? flipCard,
    required TResult orElse(),
  }) {
    if (flipCard != null) {
      return flipCard(slotIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FlipCard value) flipCard,
  }) {
    return flipCard(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FlipCard value)? flipCard,
    required TResult orElse(),
  }) {
    if (flipCard != null) {
      return flipCard(this);
    }
    return orElse();
  }
}

abstract class FlipCard extends MemoryCardAction {
  FlipCard._() : super._();
  factory FlipCard({required int slotIndex}) = _$FlipCard;

  @override
  int get slotIndex;
  @override
  @JsonKey(ignore: true)
  $FlipCardCopyWith<FlipCard> get copyWith;
}
