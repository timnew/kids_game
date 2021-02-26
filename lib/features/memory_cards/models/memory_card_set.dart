import 'memory_card.dart';

abstract class MemoryCardSet {
  final String name;
  final int cardCount;

  MemoryCardSet({required this.name, required this.cardCount});

  List<MemoryCard> get cards;

  static final Set<MemoryCardSet> allCardSets = Set.of([
    CuteAnimalCardSet(),
    TransportationCardSet(),
    VegetableCardSet(),
  ]);

  static MemoryCardSet findByName(String? name) => allCardSets.firstWhere(
        (cs) => cs.name == name,
        orElse: () => allCardSets.first,
      );
}

class CuteAnimalCardSet extends MemoryCardSet {
  CuteAnimalCardSet() : super(name: "cute_animals", cardCount: 8);

  @override
  List<MemoryCard> get cards => [
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
      ];
}

class TransportationCardSet extends MemoryCardSet {
  TransportationCardSet() : super(name: "transporations", cardCount: 23);

  @override
  List<MemoryCard> get cards => [
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
      ];
}

class VegetableCardSet extends MemoryCardSet {
  VegetableCardSet() : super(name: "vegetables", cardCount: 12);

  @override
  List<MemoryCard> get cards => [
        MemoryCard(
          name: "brocooli",
          imageFile: "xmemory_card_sets/vegetables/brocooli.png",
        ),
        MemoryCard(
          name: "cabbage",
          imageFile: "xmemory_card_sets/vegetables/cabbage.png",
        ),
        MemoryCard(
          name: "carrot",
          imageFile: "xmemory_card_sets/vegetables/carrot.png",
        ),
        MemoryCard(
          name: "corn",
          imageFile: "xmemory_card_sets/vegetables/corn.png",
        ),
        MemoryCard(
          name: "cucumber",
          imageFile: "xmemory_card_sets/vegetables/cucumber.png",
        ),
        MemoryCard(
          name: "eggplant",
          imageFile: "xmemory_card_sets/vegetables/eggplant.png",
        ),
        MemoryCard(
          name: "mushroom",
          imageFile: "xmemory_card_sets/vegetables/mushroom.png",
        ),
        MemoryCard(
          name: "onion",
          imageFile: "xmemory_card_sets/vegetables/onion.png",
        ),
        MemoryCard(
          name: "pepper",
          imageFile: "xmemory_card_sets/vegetables/pepper.png",
        ),
        MemoryCard(
          name: "potato",
          imageFile: "xmemory_card_sets/vegetables/potato.png",
        ),
        MemoryCard(
          name: "pumpkin",
          imageFile: "xmemory_card_sets/vegetables/pumpkin.png",
        ),
        MemoryCard(
          name: "tomato",
          imageFile: "xmemory_card_sets/vegetables/tomato.png",
        ),
      ];
}
