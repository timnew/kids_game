import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/memory_card_game.dart';

import 'memory_card_action.dart';

class GameStateBloc extends Bloc<MemoryCardAction, MemoryCardsGame> {
  GameStateBloc(MemoryCardsGame initialState) : super(initialState);

  @override
  Stream<MemoryCardsGame> mapEventToState(MemoryCardAction event) =>
      event.map(flipCard: _flipCard);

  Stream<MemoryCardsGame> _flipCard(FlipCard event) async* {
    final slots = state.slots;
    final selected = state.selected;
    final index = event.slotIndex;

    if (selected == null) {
      yield state.copyWith(
        slots: slots.rebuild(
          (b) => b[index] = b[index].showCard(),
        ),
        selected: index,
      );
      return;
    }

    if (selected == index) {
      yield state.copyWith(
        slots: slots.rebuild(
          (b) => b[index] = b[index].hideCard(),
        ),
        selected: null,
      );
      return;
    }

    if (slots[selected].card == slots[index].card) {
      yield state.copyWith(
        slots: slots.rebuild(
          (b) {
            b[selected] = b[selected].matchCard();
            b[index] = b[index].matchCard();
          },
        ),
        matchedPairCount: state.matchedPairCount + 1,
        selected: null,
      );
      return;
    }

    yield state.copyWith(
      slots: slots.rebuild(
        (b) {
          b[selected] = b[selected].showCard();
          b[index] = b[index].showCard();
        },
      ),
      selected: null,
    );

    sleep(state.durationOnMistake);

    yield state.copyWith(slots: slots.rebuild(
      (b) {
        b[selected] = b[selected].hideCard();
        b[index] = b[index].hideCard();
      },
    ));
  }
}
