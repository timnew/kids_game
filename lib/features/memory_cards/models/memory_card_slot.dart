import 'package:freezed_annotation/freezed_annotation.dart';

import 'memory_card.dart';

part 'memory_card_slot.freezed.dart';

@freezed
abstract class MemoryCardSlotState implements _$MemoryCardSlotState {
  MemoryCardSlotState._();

  factory MemoryCardSlotState.hide() = Hide;

  factory MemoryCardSlotState.show() = Show;

  factory MemoryCardSlotState.matched() = Matched;
}

@freezed
abstract class MemoryCardSlot implements _$MemoryCardSlot {
  MemoryCardSlot._();

  factory MemoryCardSlot({
    required int index,
    required MemoryCard card,
    required MemoryCardSlotState state,
  }) = _MemoryCardSlot;

  factory MemoryCardSlot.create(int index, MemoryCard card) => MemoryCardSlot(
        index: index,
        card: card,
        state: MemoryCardSlotState.hide(),
      );

  MemoryCardSlot showCard() => copyWith(
        state: MemoryCardSlotState.show(),
      );

  MemoryCardSlot hideCard() => copyWith(
        state: MemoryCardSlotState.hide(),
      );

  MemoryCardSlot matchCard() => copyWith(
        state: MemoryCardSlotState.matched(),
      );
}
