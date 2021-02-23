import 'package:built_collection/built_collection.dart';

import '../models/memory_card.dart';
import '../models/memory_card_set.dart';
import '../models/memory_card_slot.dart';
import '../models/memory_game_options.dart';
import '../models/memory_game_state.dart';

class InitializeMemoryCardsGame {
  late MemoryCardSet cardSet;
  late int pairCount;

  InitializeMemoryCardsGame() {
    cardSet = MemoryCardSet.cuteAnimalSet();
    pairCount = cardSet.allCards.length;
  }

  MemoryGameState createGame() {
    return MemoryGameState(
        options: MemoryGameOptions(
          cardSet: cardSet,
          pairCount: pairCount,
          durationOnMistake: Duration(milliseconds: 500),
        ),
        slots: _generateSlots(cardSet.allCards.take(pairCount)));
  }

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
