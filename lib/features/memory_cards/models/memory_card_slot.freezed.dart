// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_card_slot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryCardSlotStateTearOff {
  const _$MemoryCardSlotStateTearOff();

  Hide hide() {
    return Hide();
  }

  Show show({required DateTime showAt}) {
    return Show(
      showAt: showAt,
    );
  }

  Matched matched() {
    return Matched();
  }
}

/// @nodoc
const $MemoryCardSlotState = _$MemoryCardSlotStateTearOff();

/// @nodoc
mixin _$MemoryCardSlotState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hide,
    required TResult Function(DateTime showAt) show,
    required TResult Function() matched,
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hide,
    TResult Function(DateTime showAt)? show,
    TResult Function()? matched,
    required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Hide value) hide,
    required TResult Function(Show value) show,
    required TResult Function(Matched value) matched,
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Hide value)? hide,
    TResult Function(Show value)? show,
    TResult Function(Matched value)? matched,
    required TResult orElse(),
  });
}

/// @nodoc
abstract class $MemoryCardSlotStateCopyWith<$Res> {
  factory $MemoryCardSlotStateCopyWith(
          MemoryCardSlotState value, $Res Function(MemoryCardSlotState) then) =
      _$MemoryCardSlotStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MemoryCardSlotStateCopyWithImpl<$Res>
    implements $MemoryCardSlotStateCopyWith<$Res> {
  _$MemoryCardSlotStateCopyWithImpl(this._value, this._then);

  final MemoryCardSlotState _value;
  // ignore: unused_field
  final $Res Function(MemoryCardSlotState) _then;
}

/// @nodoc
abstract class $HideCopyWith<$Res> {
  factory $HideCopyWith(Hide value, $Res Function(Hide) then) =
      _$HideCopyWithImpl<$Res>;
}

/// @nodoc
class _$HideCopyWithImpl<$Res> extends _$MemoryCardSlotStateCopyWithImpl<$Res>
    implements $HideCopyWith<$Res> {
  _$HideCopyWithImpl(Hide _value, $Res Function(Hide) _then)
      : super(_value, (v) => _then(v as Hide));

  @override
  Hide get _value => super._value as Hide;
}

/// @nodoc
class _$Hide extends Hide {
  _$Hide() : super._();

  @override
  String toString() {
    return 'MemoryCardSlotState.hide()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Hide);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hide,
    required TResult Function(DateTime showAt) show,
    required TResult Function() matched,
  }) {
    return hide();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hide,
    TResult Function(DateTime showAt)? show,
    TResult Function()? matched,
    required TResult orElse(),
  }) {
    if (hide != null) {
      return hide();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Hide value) hide,
    required TResult Function(Show value) show,
    required TResult Function(Matched value) matched,
  }) {
    return hide(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Hide value)? hide,
    TResult Function(Show value)? show,
    TResult Function(Matched value)? matched,
    required TResult orElse(),
  }) {
    if (hide != null) {
      return hide(this);
    }
    return orElse();
  }
}

abstract class Hide extends MemoryCardSlotState {
  Hide._() : super._();
  factory Hide() = _$Hide;
}

/// @nodoc
abstract class $ShowCopyWith<$Res> {
  factory $ShowCopyWith(Show value, $Res Function(Show) then) =
      _$ShowCopyWithImpl<$Res>;
  $Res call({DateTime showAt});
}

/// @nodoc
class _$ShowCopyWithImpl<$Res> extends _$MemoryCardSlotStateCopyWithImpl<$Res>
    implements $ShowCopyWith<$Res> {
  _$ShowCopyWithImpl(Show _value, $Res Function(Show) _then)
      : super(_value, (v) => _then(v as Show));

  @override
  Show get _value => super._value as Show;

  @override
  $Res call({
    Object? showAt = freezed,
  }) {
    return _then(Show(
      showAt: showAt == freezed ? _value.showAt : showAt as DateTime,
    ));
  }
}

/// @nodoc
class _$Show extends Show {
  _$Show({required this.showAt}) : super._();

  @override
  final DateTime showAt;

  @override
  String toString() {
    return 'MemoryCardSlotState.show(showAt: $showAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Show &&
            (identical(other.showAt, showAt) ||
                const DeepCollectionEquality().equals(other.showAt, showAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showAt);

  @JsonKey(ignore: true)
  @override
  $ShowCopyWith<Show> get copyWith =>
      _$ShowCopyWithImpl<Show>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hide,
    required TResult Function(DateTime showAt) show,
    required TResult Function() matched,
  }) {
    return show(showAt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hide,
    TResult Function(DateTime showAt)? show,
    TResult Function()? matched,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(showAt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Hide value) hide,
    required TResult Function(Show value) show,
    required TResult Function(Matched value) matched,
  }) {
    return show(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Hide value)? hide,
    TResult Function(Show value)? show,
    TResult Function(Matched value)? matched,
    required TResult orElse(),
  }) {
    if (show != null) {
      return show(this);
    }
    return orElse();
  }
}

abstract class Show extends MemoryCardSlotState {
  Show._() : super._();
  factory Show({required DateTime showAt}) = _$Show;

  DateTime get showAt;
  @JsonKey(ignore: true)
  $ShowCopyWith<Show> get copyWith;
}

/// @nodoc
abstract class $MatchedCopyWith<$Res> {
  factory $MatchedCopyWith(Matched value, $Res Function(Matched) then) =
      _$MatchedCopyWithImpl<$Res>;
}

/// @nodoc
class _$MatchedCopyWithImpl<$Res>
    extends _$MemoryCardSlotStateCopyWithImpl<$Res>
    implements $MatchedCopyWith<$Res> {
  _$MatchedCopyWithImpl(Matched _value, $Res Function(Matched) _then)
      : super(_value, (v) => _then(v as Matched));

  @override
  Matched get _value => super._value as Matched;
}

/// @nodoc
class _$Matched extends Matched {
  _$Matched() : super._();

  @override
  String toString() {
    return 'MemoryCardSlotState.matched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Matched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() hide,
    required TResult Function(DateTime showAt) show,
    required TResult Function() matched,
  }) {
    return matched();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? hide,
    TResult Function(DateTime showAt)? show,
    TResult Function()? matched,
    required TResult orElse(),
  }) {
    if (matched != null) {
      return matched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Hide value) hide,
    required TResult Function(Show value) show,
    required TResult Function(Matched value) matched,
  }) {
    return matched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Hide value)? hide,
    TResult Function(Show value)? show,
    TResult Function(Matched value)? matched,
    required TResult orElse(),
  }) {
    if (matched != null) {
      return matched(this);
    }
    return orElse();
  }
}

abstract class Matched extends MemoryCardSlotState {
  Matched._() : super._();
  factory Matched() = _$Matched;
}

/// @nodoc
class _$MemoryCardSlotTearOff {
  const _$MemoryCardSlotTearOff();

  _MemoryCardSlot call(
      {required MemoryCard card, required MemoryCardSlotState state}) {
    return _MemoryCardSlot(
      card: card,
      state: state,
    );
  }
}

/// @nodoc
const $MemoryCardSlot = _$MemoryCardSlotTearOff();

/// @nodoc
mixin _$MemoryCardSlot {
  MemoryCard get card;
  MemoryCardSlotState get state;

  @JsonKey(ignore: true)
  $MemoryCardSlotCopyWith<MemoryCardSlot> get copyWith;
}

/// @nodoc
abstract class $MemoryCardSlotCopyWith<$Res> {
  factory $MemoryCardSlotCopyWith(
          MemoryCardSlot value, $Res Function(MemoryCardSlot) then) =
      _$MemoryCardSlotCopyWithImpl<$Res>;
  $Res call({MemoryCard card, MemoryCardSlotState state});

  $MemoryCardCopyWith<$Res> get card;
  $MemoryCardSlotStateCopyWith<$Res> get state;
}

/// @nodoc
class _$MemoryCardSlotCopyWithImpl<$Res>
    implements $MemoryCardSlotCopyWith<$Res> {
  _$MemoryCardSlotCopyWithImpl(this._value, this._then);

  final MemoryCardSlot _value;
  // ignore: unused_field
  final $Res Function(MemoryCardSlot) _then;

  @override
  $Res call({
    Object? card = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      card: card == freezed ? _value.card : card as MemoryCard,
      state: state == freezed ? _value.state : state as MemoryCardSlotState,
    ));
  }

  @override
  $MemoryCardCopyWith<$Res> get card {
    return $MemoryCardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value));
    });
  }

  @override
  $MemoryCardSlotStateCopyWith<$Res> get state {
    return $MemoryCardSlotStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc
abstract class _$MemoryCardSlotCopyWith<$Res>
    implements $MemoryCardSlotCopyWith<$Res> {
  factory _$MemoryCardSlotCopyWith(
          _MemoryCardSlot value, $Res Function(_MemoryCardSlot) then) =
      __$MemoryCardSlotCopyWithImpl<$Res>;
  @override
  $Res call({MemoryCard card, MemoryCardSlotState state});

  @override
  $MemoryCardCopyWith<$Res> get card;
  @override
  $MemoryCardSlotStateCopyWith<$Res> get state;
}

/// @nodoc
class __$MemoryCardSlotCopyWithImpl<$Res>
    extends _$MemoryCardSlotCopyWithImpl<$Res>
    implements _$MemoryCardSlotCopyWith<$Res> {
  __$MemoryCardSlotCopyWithImpl(
      _MemoryCardSlot _value, $Res Function(_MemoryCardSlot) _then)
      : super(_value, (v) => _then(v as _MemoryCardSlot));

  @override
  _MemoryCardSlot get _value => super._value as _MemoryCardSlot;

  @override
  $Res call({
    Object? card = freezed,
    Object? state = freezed,
  }) {
    return _then(_MemoryCardSlot(
      card: card == freezed ? _value.card : card as MemoryCard,
      state: state == freezed ? _value.state : state as MemoryCardSlotState,
    ));
  }
}

/// @nodoc
class _$_MemoryCardSlot extends _MemoryCardSlot {
  _$_MemoryCardSlot({required this.card, required this.state}) : super._();

  @override
  final MemoryCard card;
  @override
  final MemoryCardSlotState state;

  @override
  String toString() {
    return 'MemoryCardSlot(card: $card, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryCardSlot &&
            (identical(other.card, card) ||
                const DeepCollectionEquality().equals(other.card, card)) &&
            (identical(other.state, state) ||
                const DeepCollectionEquality().equals(other.state, state)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(card) ^
      const DeepCollectionEquality().hash(state);

  @JsonKey(ignore: true)
  @override
  _$MemoryCardSlotCopyWith<_MemoryCardSlot> get copyWith =>
      __$MemoryCardSlotCopyWithImpl<_MemoryCardSlot>(this, _$identity);
}

abstract class _MemoryCardSlot extends MemoryCardSlot {
  _MemoryCardSlot._() : super._();
  factory _MemoryCardSlot(
      {required MemoryCard card,
      required MemoryCardSlotState state}) = _$_MemoryCardSlot;

  @override
  MemoryCard get card;
  @override
  MemoryCardSlotState get state;
  @override
  @JsonKey(ignore: true)
  _$MemoryCardSlotCopyWith<_MemoryCardSlot> get copyWith;
}
