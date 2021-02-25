import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:provider/provider.dart';

import '../domain/memory_cards_game_bloc.dart';
import '../models/memory_card_game.dart';

import 'board_layout_provider.dart';
import 'memory_card_slot_widget.dart';

class MemoryCardBoardWidget extends StatelessWidget {
  const MemoryCardBoardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<MemoryCardsGameBloc, MemoryCardsGame>(
        builder: _buildContent,
      );

  Widget _buildContent(BuildContext context, MemoryCardsGame state) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: context.watch<BoardLayout>().cardsPerRow,
          children: _buildChildren(state),
        ),
      );

  List<Widget> _buildChildren(MemoryCardsGame state) => state.slots
      .map((e) => MemoryCardSlotWidget(slot: e))
      .toList(growable: false);
}
