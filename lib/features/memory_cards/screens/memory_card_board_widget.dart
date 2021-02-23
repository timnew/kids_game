import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/game_state_bloc.dart';
import '../models/memory_game_state.dart';

import 'memory_card_slot_widget.dart';

class MemoryCardBoardWidget extends StatelessWidget {
  const MemoryCardBoardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<GameStateBloc, MemoryGameState>(
        builder: _buildContent,
      );

  Widget _buildContent(BuildContext context, MemoryGameState state) =>
      GridView.count(
        crossAxisCount: 4,
        children: _buildChildren(state),
      );

  List<Widget> _buildChildren(MemoryGameState state) => state.slots
      .map((e) => MemoryCardSlotWidget(slot: e))
      .toList(growable: false);
}
