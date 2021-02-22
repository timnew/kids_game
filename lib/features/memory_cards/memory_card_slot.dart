import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kids_game/features/memory_cards/memory_card.dart';

part 'memory_card_slot.freezed.dart';

@freezed
abstract class MemoryCardSlotState implements _$MemoryCardSlotState {
  MemoryCardSlotState._();

  factory MemoryCardSlotState.hide() = Hide;

  factory MemoryCardSlotState.mismatched({
    required DateTime revertAt,
  }) = Mismatched;

  factory MemoryCardSlotState.matched() = Matched;
}

@freezed
abstract class MemoryCardSlot with _$MemoryCardSlot {
  factory MemoryCardSlot({
    required MemoryCard card,
    required MemoryCardSlotState state,
  }) = _MemoryCardSlot;
}
