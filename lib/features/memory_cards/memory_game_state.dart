import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:built_collection/built_collection.dart';

import 'memory_card_slot.dart';
import 'memory_game_options.dart';

part 'memory_game_state.freezed.dart';

@freezed
abstract class MemoryGameState implements _$MemoryGameState {
  MemoryGameState._();

  factory MemoryGameState({
    required MemoryGameOptions options,
    required BuiltList<MemoryCardSlot> slots,
  }) = _MemoryGameState;
}
