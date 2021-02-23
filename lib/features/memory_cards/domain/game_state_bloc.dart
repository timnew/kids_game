import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kids_game/features/memory_cards/models/memory_game_state.dart';

import 'memory_card_action.dart';

class GameStateBloc extends Bloc<MemoryCardAction, MemoryGameState> {
  GameStateBloc(MemoryGameState initialState) : super(initialState);

  @override
  Stream<MemoryGameState> mapEventToState(MemoryCardAction event) =>
      event.map(flipCard: _flipCard);

  Stream<MemoryGameState> _flipCard(FlipCard event) async* {
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

    final slotFirst = slots[selected];
    final slotSecond = slots[index];

    if (slotFirst.card == slotSecond.card) {
      yield state.copyWith(
        slots: slots.rebuild(
          (b) {
            b[selected] = b[selected].matchCard();
            b[index] = b[index].matchCard();
          },
        ),
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

    sleep(state.options.durationOnMistake);

    yield state.copyWith(slots: slots.rebuild(
      (b) {
        b[selected] = b[selected].hideCard();
        b[index] = b[index].hideCard();
      },
    ));
  }
}
