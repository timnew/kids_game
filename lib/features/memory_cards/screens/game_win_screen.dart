import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lottie/lottie.dart';

import '../domain/memory_cards_game_bloc.dart';
import '../models/memory_card_game.dart';

class GameWinScreen extends StatelessWidget {
  final Widget child;

  const GameWinScreen({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) =>
      BlocListener<MemoryCardsGameBloc, MemoryCardsGame>(
        listener: _listener,
        child: child,
      );

  void _listener(BuildContext context, MemoryCardsGame state) {
    if (state.isWon) {
      _executeWon(context);
    }
  }

  Future<void> _executeWon(BuildContext context) async {
    await showDialog(
      context: context,
      builder: (_) => _FireworksAnimation(),
      barrierColor: Colors.transparent,
      barrierDismissible: false,
    );

    await showDialog(
      context: context,
      builder: (c) => _RestartGameDialog(),
    );

    context.read<MemoryCardsGameBloc>().restart();
  }
}

class _FireworksAnimation extends StatefulWidget {
  const _FireworksAnimation({Key? key}) : super(key: key);

  @override
  _FireworksAnimationState createState() => _FireworksAnimationState();
}

class _FireworksAnimationState extends State<_FireworksAnimation>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 2500),
    )
      ..addStatusListener(_onAnimationStateChanged)
      ..forward();
  }

  @override
  Widget build(BuildContext context) => Padding(
        padding: const EdgeInsets.all(32.0),
        child: Lottie.asset(
          "lottie/star_success.json",
          controller: _controller,
        ),
      );

  void _onAnimationStateChanged(AnimationStatus status) {
    if (status == AnimationStatus.completed) {
      Navigator.of(context).pop();
    }
  }
}

class _RestartGameDialog extends StatelessWidget {
  const _RestartGameDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Dialog(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Lottie.asset(
              "lottie/trophy.json",
              repeat: false,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 32),
              child: SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    padding: const EdgeInsets.all(32),
                    textStyle: const TextStyle(fontSize: 26),
                  ),
                  onPressed: () => Navigator.of(context).pop(),
                  child: const Text("再來一局"),
                ),
              ),
            ),
          ],
        ),
      );
}
