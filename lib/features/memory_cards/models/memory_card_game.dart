import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:built_collection/built_collection.dart';

import 'memory_card_slot.dart';

part 'memory_card_game.freezed.dart';

@freezed
abstract class MemoryCardsGame implements _$MemoryCardsGame {
  MemoryCardsGame._();

  factory MemoryCardsGame({
    required Duration durationOnMistake,
    required BuiltList<MemoryCardSlot> slots,
    required int matchedPairCount,
    required int? selected,
  }) = _MemoryCardsGame;
}
