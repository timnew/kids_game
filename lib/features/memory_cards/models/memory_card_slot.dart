import 'package:freezed_annotation/freezed_annotation.dart';

import 'memory_card.dart';

part 'memory_card_slot.freezed.dart';

@freezed
abstract class MemoryCardSlotState implements _$MemoryCardSlotState {
  MemoryCardSlotState._();

  factory MemoryCardSlotState.hide() = Hide;

  factory MemoryCardSlotState.show({
    required DateTime showAt,
  }) = Show;

  factory MemoryCardSlotState.matched() = Matched;
}

@freezed
abstract class MemoryCardSlot implements _$MemoryCardSlot {
  MemoryCardSlot._();

  factory MemoryCardSlot({
    required MemoryCard card,
    required MemoryCardSlotState state,
  }) = _MemoryCardSlot;

  factory MemoryCardSlot.create(MemoryCard card) => MemoryCardSlot(
        card: card,
        state: MemoryCardSlotState.matched(),
      );
}
