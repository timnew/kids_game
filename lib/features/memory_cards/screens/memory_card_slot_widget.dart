import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:kids_game/features/memory_cards/domain/game_state_bloc.dart';

import '../models/memory_card_slot.dart';

class MemoryCardSlotWidget extends StatelessWidget {
  final MemoryCardSlot slot;

  MemoryCardSlotWidget({required this.slot})
      : super(key: Key(slot.index.toString()));

  @override
  Widget build(BuildContext context) => Container(
        decoration: _buildDecoratino(),
        child: _buildCard(context),
      );

  Decoration _buildDecoratino() => BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        border: Border.fromBorderSide(_buidlBoardSide()),
      );

  BorderSide _buidlBoardSide() => slot.state.map(
        hide: (_) => BorderSide(color: Colors.black),
        show: (_) => BorderSide(color: Colors.blue),
        matched: (_) => BorderSide(color: Colors.green),
      );

  Widget _buildCard(BuildContext context) => slot.state.maybeMap(
        hide: (_) => _buildCardBack(context),
        orElse: () => _buildCardFace(),
      );

  Widget _buildCardBack(BuildContext context) => InkWell(
        onTap: () => _flipCard(context),
        child: Container(color: Colors.black45),
      );

  Widget _buildCardFace() => InkWell(
        onTap: () {},
        child: Image.asset(slot.card.imageFile),
      );

  void _flipCard(BuildContext context) =>
      context.read<GameStateBloc>().flipCard(slot.index);
}
