import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/memory_cards_game_bloc.dart';
import '../models/memory_card_game.dart';

class MemoryCardScoreBoard extends StatelessWidget {
  const MemoryCardScoreBoard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocBuilder<MemoryCardsGameBloc, MemoryCardsGame>(
        builder: _buildContent,
      );

  Widget _buildContent(BuildContext context, MemoryCardsGame state) => Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
        child: Row(
          children: [
            Expanded(child: _ScorePanel(state: state)),
            _ControlPanel(),
          ],
        ),
      );
}

class _ScorePanel extends StatelessWidget {
  final MemoryCardsGame state;

  const _ScorePanel({Key? key, required this.state}) : super(key: key);

  @override
  Widget build(BuildContext context) => DefaultTextStyle(
        style: Theme.of(context).textTheme.headline6!,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("卡片數: ${state.slots.length}"),
            Text("配對數: ${state.matchedPairCount * 2}"),
            Text("點擊數: ${state.flipCount}"),
          ],
        ),
      );
}

class _ControlPanel extends StatelessWidget {
  const _ControlPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        children: [
          // IconButton(icon: Icon(Icons.lightbulb_outline), onPressed: () {}),
          IconButton(
              icon: Icon(Icons.refresh),
              onPressed: () => context.read<MemoryCardsGameBloc>().restart()),
          // IconButton(icon: Icon(Icons.settings), onPressed: () {}),
        ],
      );
}
