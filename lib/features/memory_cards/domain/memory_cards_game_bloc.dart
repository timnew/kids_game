import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kids_game/features/memory_cards/models/memory_cards_game_options.dart';

import '../models/memory_card_game.dart';

class MemoryCardsGameBloc extends Cubit<MemoryCardsGame> {
  MemoryCardsGameBloc(MemoryCardsGame initialState) : super(initialState);

  void restart() => updateOptions(state.options);

  void updateOptions(MemoryCardsGameOptions options) =>
      emit(options.createGame());

  void flipCard(int index) {
    final slots = state.slots;
    final selected = state.selected;
    final flipCount = state.flipCount;

    if (selected == null) {
      emit(state.copyWith(
        slots: slots.rebuild(
          (b) => b[index] = b[index].showCard(),
        ),
        flipCount: flipCount + 1,
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
        flipCount: flipCount + 1,
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
      flipCount: flipCount + 1,
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
