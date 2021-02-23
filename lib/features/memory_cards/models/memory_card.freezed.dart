// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'memory_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MemoryCardTearOff {
  const _$MemoryCardTearOff();

  _MemoryCard call({required String name, required String imageFile}) {
    return _MemoryCard(
      name: name,
      imageFile: imageFile,
    );
  }
}

/// @nodoc
const $MemoryCard = _$MemoryCardTearOff();

/// @nodoc
mixin _$MemoryCard {
  String get name;
  String get imageFile;

  @JsonKey(ignore: true)
  $MemoryCardCopyWith<MemoryCard> get copyWith;
}

/// @nodoc
abstract class $MemoryCardCopyWith<$Res> {
  factory $MemoryCardCopyWith(
          MemoryCard value, $Res Function(MemoryCard) then) =
      _$MemoryCardCopyWithImpl<$Res>;
  $Res call({String name, String imageFile});
}

/// @nodoc
class _$MemoryCardCopyWithImpl<$Res> implements $MemoryCardCopyWith<$Res> {
  _$MemoryCardCopyWithImpl(this._value, this._then);

  final MemoryCard _value;
  // ignore: unused_field
  final $Res Function(MemoryCard) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageFile = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      imageFile: imageFile == freezed ? _value.imageFile : imageFile as String,
    ));
  }
}

/// @nodoc
abstract class _$MemoryCardCopyWith<$Res> implements $MemoryCardCopyWith<$Res> {
  factory _$MemoryCardCopyWith(
          _MemoryCard value, $Res Function(_MemoryCard) then) =
      __$MemoryCardCopyWithImpl<$Res>;
  @override
  $Res call({String name, String imageFile});
}

/// @nodoc
class __$MemoryCardCopyWithImpl<$Res> extends _$MemoryCardCopyWithImpl<$Res>
    implements _$MemoryCardCopyWith<$Res> {
  __$MemoryCardCopyWithImpl(
      _MemoryCard _value, $Res Function(_MemoryCard) _then)
      : super(_value, (v) => _then(v as _MemoryCard));

  @override
  _MemoryCard get _value => super._value as _MemoryCard;

  @override
  $Res call({
    Object? name = freezed,
    Object? imageFile = freezed,
  }) {
    return _then(_MemoryCard(
      name: name == freezed ? _value.name : name as String,
      imageFile: imageFile == freezed ? _value.imageFile : imageFile as String,
    ));
  }
}

/// @nodoc
class _$_MemoryCard implements _MemoryCard {
  _$_MemoryCard({required this.name, required this.imageFile});

  @override
  final String name;
  @override
  final String imageFile;

  @override
  String toString() {
    return 'MemoryCard(name: $name, imageFile: $imageFile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MemoryCard &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageFile, imageFile) ||
                const DeepCollectionEquality()
                    .equals(other.imageFile, imageFile)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageFile);

  @JsonKey(ignore: true)
  @override
  _$MemoryCardCopyWith<_MemoryCard> get copyWith =>
      __$MemoryCardCopyWithImpl<_MemoryCard>(this, _$identity);
}

abstract class _MemoryCard implements MemoryCard {
  factory _MemoryCard({required String name, required String imageFile}) =
      _$_MemoryCard;

  @override
  String get name;
  @override
  String get imageFile;
  @override
  @JsonKey(ignore: true)
  _$MemoryCardCopyWith<_MemoryCard> get copyWith;
}
