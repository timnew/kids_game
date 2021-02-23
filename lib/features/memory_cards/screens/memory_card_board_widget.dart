import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/game_state_bloc.dart';
import '../models/memory_card_game.dart';

import 'memory_card_slot_widget.dart';

class MemoryCardBoardWidget extends StatelessWidget {
  const MemoryCardBoardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<GameStateBloc, MemoryCardsGame>(
        builder: _buildContent,
      );

  Widget _buildContent(BuildContext context, MemoryCardsGame state) =>
      GridView.count(
        crossAxisCount: 4,
        children: _buildChildren(state),
      );

  List<Widget> _buildChildren(MemoryCardsGame state) => state.slots
      .map((e) => MemoryCardSlotWidget(slot: e))
      .toList(growable: false);
}
