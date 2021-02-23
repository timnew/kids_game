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
          imageFile: "memory_card_sets/cute_animals/elephant.jpg",
        ),
        MemoryCard(
          name: "flamingo",
          imageFile: "memory_card_sets/cute_animals/flamingo.jpg",
        ),
        MemoryCard(
          name: "giraffe",
          imageFile: "memory_card_sets/cute_animals/giraffe.jpg",
        ),
        MemoryCard(
          name: "koala",
          imageFile: "memory_card_sets/cute_animals/koala.jpg",
        ),
        MemoryCard(
          name: "panda",
          imageFile: "memory_card_sets/cute_animals/panda.jpg",
        ),
        MemoryCard(
          name: "sloth",
          imageFile: "memory_card_sets/cute_animals/sloth.jpg",
        ),
        MemoryCard(
          name: "tiger",
          imageFile: "memory_card_sets/cute_animals/tiger.jpg",
        ),
        MemoryCard(
          name: "zebra",
          imageFile: "memory_card_sets/cute_animals/zebra.jpg",
        ),
      ]);
}
