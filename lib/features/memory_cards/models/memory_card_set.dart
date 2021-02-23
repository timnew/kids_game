import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:built_collection/built_collection.dart';

import 'memory_card.dart';

part 'memory_card_set.freezed.dart';

@freezed
abstract class MemoryCardSet implements _$MemoryCardSet {
  MemoryCardSet._();

  factory MemoryCardSet({required BuiltSet<MemoryCard> allCards}) =
      _MemoryCardSet;

  factory MemoryCardSet.create(Iterable<MemoryCard> cards) =>
      MemoryCardSet(allCards: BuiltSet.of(cards));

  factory MemoryCardSet.cuteAnimalSet() => MemoryCardSet.create([
        MemoryCard(
          name: "elephant",
          imageFile: "images/memory_cards_game/cute_animals/elephant.jpg",
        ),
        MemoryCard(
          name: "flamingo",
          imageFile: "images/memory_cards_game/cute_animals/flamingo.jpg",
        ),
        MemoryCard(
          name: "giraffe",
          imageFile: "images/memory_cards_game/cute_animals/giraffe.jpg",
        ),
        MemoryCard(
          name: "koala",
          imageFile: "images/memory_cards_game/cute_animals/koala.jpg",
        ),
        MemoryCard(
          name: "panda",
          imageFile: "images/memory_cards_game/cute_animals/panda.jpg",
        ),
        MemoryCard(
          name: "sloth",
          imageFile: "images/memory_cards_game/cute_animals/sloth.jpg",
        ),
        MemoryCard(
          name: "tiger",
          imageFile: "images/memory_cards_game/cute_animals/tiger.jpg",
        ),
        MemoryCard(
          name: "zebra",
          imageFile: "images/memory_cards_game/cute_animals/zebra.jpg",
        ),
      ]);
}
