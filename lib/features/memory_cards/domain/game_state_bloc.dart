import 'package:flutter_bloc/flutter_bloc.dart';

import '../models/memory_card_game.dart';

class GameStateBloc extends Cubit<MemoryCardsGame> {
  GameStateBloc(MemoryCardsGame initialState) : super(initialState);

  void flipCard(int index) {
    final slots = state.slots;
    final selected = state.selected;

    if (selected == null) {
      emit(state.copyWith(
        slots: slots.rebuild(
          (b) => b[index] = b[index].showCard(),
        ),
        selected: index,
      ));

      return;
    }

    if (selected == index) {
      state.copyWith(
        slots: slots.rebuild(
          (b) => b[index] = b[index].hideCard(),
        ),
        selected: null,
      );

      return;
    }

    if (slots[selected].card == slots[index].card) {
      emit(state.copyWith(
        slots: slots.rebuild(
          (b) {
            b[selected] = b[selected].matchCard();
            b[index] = b[index].matchCard();
          },
        ),
        matchedPairCount: state.matchedPairCount + 1,
        selected: null,
      ));
      return;
    }

    emit(state.copyWith(
      slots: slots.rebuild(
        (b) {
          b[selected] = b[selected].showCard();
          b[index] = b[index].showCard();
        },
      ),
      selected: null,
    ));

    _resetSlotAfterDelay(state.durationOnMistake, selected, index);
  }

  void _resetSlotAfterDelay(Duration duration, int selected, int index) async {
    await Future.delayed(duration);

    emit(state.copyWith(slots: state.slots.rebuild(
      (b) {
        b[selected] = b[selected].hideCard();
        b[index] = b[index].hideCard();
      },
    )));
  }
}
