import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../domain/memory_cards_game_bloc.dart';
import '../models/memory_cards_game_options.dart';

import 'board_layout_provider.dart';
import 'game_win_screen.dart';
import 'memory_card_board_widget.dart';
import 'memory_card_score_board.dart';

class MemoryCardsGameScreen extends StatelessWidget {
  Widget _buildProvider({required Widget child}) =>
      BlocProvider<MemoryCardsGameBloc>(
        lazy: false,
        create: (BuildContext context) => MemoryCardsGameBloc(
          MemoryCardsGameOptions.loadOptions().createGame(),
        ),
        child: child,
      );

  @override
  Widget build(BuildContext context) => _buildProvider(
        child: Scaffold(
          body: BoardLayoutProvider(
            child: Column(
              children: const [
                Expanded(
                  child: GameWinScreen(
                    child: MemoryCardBoardWidget(),
                  ),
                ),
                MemoryCardScoreBoard(),
              ],
            ),
          ),
        ),
      );
}
