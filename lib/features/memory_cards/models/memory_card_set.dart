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

  factory MemoryCardSet.transportations() => MemoryCardSet.create([
        MemoryCard(
          name: "airplane",
          imageFile: "memory_card_sets/transportations/airplane.png",
        ),
        MemoryCard(
          name: "bicycle",
          imageFile: "memory_card_sets/transportations/bicycle.png",
        ),
        MemoryCard(
          name: "bullet train",
          imageFile: "memory_card_sets/transportations/bullet train.png",
        ),
        MemoryCard(
          name: "car",
          imageFile: "memory_card_sets/transportations/car.png",
        ),
        MemoryCard(
          name: "fire_truck",
          imageFile: "memory_card_sets/transportations/fire_truck.png",
        ),
        MemoryCard(
          name: "motocycle",
          imageFile: "memory_card_sets/transportations/motocycle.png",
        ),
        MemoryCard(
          name: "rocket",
          imageFile: "memory_card_sets/transportations/rocket.png",
        ),
        MemoryCard(
          name: "ship",
          imageFile: "memory_card_sets/transportations/ship.png",
        ),
        MemoryCard(
          name: "subway",
          imageFile: "memory_card_sets/transportations/subway.png",
        ),
        MemoryCard(
          name: "train",
          imageFile: "memory_card_sets/transportations/train.png",
        ),
        MemoryCard(
          name: "ufo",
          imageFile: "memory_card_sets/transportations/ufo.png",
        ),
        MemoryCard(
          name: "yacht",
          imageFile: "memory_card_sets/transportations/yacht.png",
        ),
        MemoryCard(
          name: "ambulance",
          imageFile: "memory_card_sets/transportations/ambulance.png",
        ),
        MemoryCard(
          name: "boat",
          imageFile: "memory_card_sets/transportations/boat.png",
        ),
        MemoryCard(
          name: "bus",
          imageFile: "memory_card_sets/transportations/bus.png",
        ),
        MemoryCard(
          name: "ferry",
          imageFile: "memory_card_sets/transportations/ferry.png",
        ),
        MemoryCard(
          name: "helicopter",
          imageFile: "memory_card_sets/transportations/helicopter.png",
        ),
        MemoryCard(
          name: "police_car",
          imageFile: "memory_card_sets/transportations/police_car.png",
        ),
        MemoryCard(
          name: "scooter",
          imageFile: "memory_card_sets/transportations/scooter.png",
        ),
        MemoryCard(
          name: "submarine",
          imageFile: "memory_card_sets/transportations/submarine.png",
        ),
        MemoryCard(
          name: "taxi",
          imageFile: "memory_card_sets/transportations/taxi.png",
        ),
        MemoryCard(
          name: "truck",
          imageFile: "memory_card_sets/transportations/truck.png",
        ),
        MemoryCard(
          name: "van",
          imageFile: "memory_card_sets/transportations/van.png",
        ),
      ]);
}
