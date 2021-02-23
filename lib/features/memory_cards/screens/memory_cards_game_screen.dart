import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kids_game/features/memory_cards/models/memory_cards_game_options.dart';

import '../domain/game_state_bloc.dart';

import 'memory_card_board_widget.dart';

class MemoryCardsGameScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) => _buildProvider(
        child: Scaffold(
          body: MemoryCardBoardWidget(),
        ),
      );

  Widget _buildProvider({required Widget child}) => BlocProvider(
        lazy: false,
        create: (BuildContext context) => GameStateBloc(
          MemoryCardsGameOptions.defaultOptions().createGame(),
        ),
        child: child,
      );
}
