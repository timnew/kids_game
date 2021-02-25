import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:provider/provider.dart';

import '../domain/memory_cards_game_bloc.dart';
import '../models/memory_card_game.dart';

import 'memory_card_slot_widget.dart';

class BoardSetup {
  final int cardsPerRow;

  BoardSetup(this.cardsPerRow);

  // 768.0 iPad narrow
  // 1024.0 for iPad wide
  // 390.0 for iPhone narrow
  // 764.0 for iPhone wide
  // So roughly 130 points per card
  factory BoardSetup.fromConstraints(BoxConstraints constraints) =>
      BoardSetup(constraints.maxWidth ~/ 130);
}

class MemoryCardBoardWidget extends StatelessWidget {
  const MemoryCardBoardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => LayoutBuilder(builder: _buildLayout);

  Widget _buildLayout(BuildContext context, BoxConstraints constraints) =>
      Provider<BoardSetup>.value(
        value: BoardSetup.fromConstraints(constraints),
        child: BlocBuilder<MemoryCardsGameBloc, MemoryCardsGame>(
          builder: _buildContent,
        ),
      );

  Widget _buildContent(BuildContext context, MemoryCardsGame state) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: context.watch<BoardSetup>().cardsPerRow,
          children: _buildChildren(state),
        ),
      );

  List<Widget> _buildChildren(MemoryCardsGame state) => state.slots
      .map((e) => MemoryCardSlotWidget(slot: e))
      .toList(growable: false);
}
