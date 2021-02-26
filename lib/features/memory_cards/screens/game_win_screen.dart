import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';

import '../domain/memory_cards_game_bloc.dart';
import '../models/memory_card_game.dart';

class GameWinScreen extends StatelessWidget {
  const GameWinScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocListener<MemoryCardsGameBloc, MemoryCardsGame>(
        listener: _listener,
        child: Container(),
      );

  void _listener(BuildContext context, MemoryCardsGame state) async {
    if (state.isWon) {
      await showDialog(context: context, builder: _buildDialog);
      context.read<MemoryCardsGameBloc>().restart();
    }
  }

  Widget _buildDialog(BuildContext context) => Dialog(
        child: _DialogContent(),
      );
}

class _DialogContent extends StatelessWidget {
  const _DialogContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => GestureDetector(
        onTap: () => Navigator.of(context).pop(),
        child: Lottie.asset("lottie/star_success.json"),
      );
}
