import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class BoardLayout {
  final int cardsPerRow;

  BoardLayout(this.cardsPerRow);

  // 768.0 iPad narrow
  // 1024.0 for iPad wide
  // 390.0 for iPhone narrow
  // 764.0 for iPhone wide
  // So roughly 130 points per card
  factory BoardLayout.fromConstraints(BoxConstraints constraints) =>
      BoardLayout(constraints.maxWidth ~/ 130);
}

class BoardLayoutProvider extends StatelessWidget {
  final Widget child;

  const BoardLayoutProvider({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) => LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) =>
            Provider<BoardLayout>.value(
          value: BoardLayout.fromConstraints(constraints),
          child: child,
        ),
      );
}
