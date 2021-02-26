import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:built_collection/built_collection.dart';
import 'package:kids_game/features/memory_cards/models/memory_cards_game_options.dart';

import 'memory_card_slot.dart';

part 'memory_card_game.freezed.dart';

@freezed
abstract class MemoryCardsGame implements _$MemoryCardsGame {
  MemoryCardsGame._();

  factory MemoryCardsGame({
    required MemoryCardsGameOptions options,
    required BuiltList<MemoryCardSlot> slots,
    @Default(0) int matchedPairCount,
    @Default(0) int flipCount,
    int? selected,
  }) = _MemoryCardsGame;

  Duration get durationOnMistake => options.durationOnMistake;

  bool get isWon => matchedPairCount * 2 == slots.length;
}
