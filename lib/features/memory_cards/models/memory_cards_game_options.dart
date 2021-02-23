import 'package:built_collection/built_collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'memory_card_game.dart';
import 'memory_card.dart';
import 'memory_card_set.dart';
import 'memory_card_slot.dart';

part 'memory_cards_game_options.freezed.dart';

@freezed
abstract class MemoryCardsGameOptions implements _$MemoryCardsGameOptions {
  MemoryCardsGameOptions._();

  factory MemoryCardsGameOptions({
    required MemoryCardSet cardSet,
    required int pairCount,
    required Duration durationOnMistake,
  }) = _MemoryGameOptions;

  factory MemoryCardsGameOptions.defaultOptions() {
    final cardSet = MemoryCardSet.transportations();

    return MemoryCardsGameOptions(
      cardSet: cardSet,
      pairCount: cardSet.allCards.length,
      durationOnMistake: Duration(milliseconds: 1000),
    );
  }

  MemoryCardsGame createGame() => MemoryCardsGame(
        options: this,
        slots: _generateSlots(cardSet.allCards.take(pairCount)),
      );

  BuiltList<MemoryCardSlot> _generateSlots(Iterable<MemoryCard> cards) {
    final allCards = cards.followedBy(cards).toList();

    allCards.shuffle();

    return allCards
        .asMap()
        .map((k, e) => MapEntry(k, MemoryCardSlot.create(k, e)))
        .values
        .toBuiltList();
  }
}
