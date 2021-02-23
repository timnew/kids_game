import 'package:flutter/material.dart';
import 'package:kids_game/features/memory_cards/models/memory_card_slot.dart';
import 'package:kids_game/features/memory_cards/models/memory_game_state.dart';
import 'package:kids_game/features/memory_cards/use_cases/initialize_memory_cards_game.dart';

class MemoryCardsGameScreen extends StatelessWidget {
  final MemoryGameState state;

  MemoryCardsGameScreen() : state = InitializeMemoryCardsGame().createGame();

  @override
  Widget build(BuildContext context) => Scaffold(
        body: MemoryCardBoardWidget(state: state),
      );
}

class MemoryCardBoardWidget extends StatelessWidget {
  final MemoryGameState state;

  const MemoryCardBoardWidget({Key? key, required this.state})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 4,
      children: _buildChildren(),
    );
  }

  List<Widget> _buildChildren() => state.slots
      .map((e) => MemoryCardSlotWidget(slot: e))
      .toList(growable: false);
}

class MemoryCardSlotWidget extends StatelessWidget {
  final MemoryCardSlot slot;

  const MemoryCardSlotWidget({Key? key, required this.slot}) : super(key: key);

  @override
  Widget build(BuildContext context) => Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(5)),
          border: Border.fromBorderSide(_buidlBoardSide()),
        ),
        child: InkWell(
          onTap: () {},
          child: _buildCard(),
        ),
      );

  Widget _buildCard() => slot.state.maybeMap(
        hide: (_) => _buildCardBack(),
        orElse: () => _buildCardFace(),
      );

  BorderSide _buidlBoardSide() => slot.state.map(
        hide: (_) => BorderSide(color: Colors.black),
        show: (_) => BorderSide(color: Colors.blue),
        matched: (_) => BorderSide(color: Colors.green),
      );

  Widget _buildCardBack() => Container(color: Colors.black45);

  Widget _buildCardFace() {
    return Image.asset(slot.card.imageFile);
  }
}
