import 'package:freezed_annotation/freezed_annotation.dart';

import 'memory_card_set.dart';

part 'memory_game_options.freezed.dart';

@freezed
abstract class MemoryGameOptions with _$MemoryGameOptions {
  factory MemoryGameOptions({
    required MemoryCardSet cardSet,
    required int pairCount,
  }) = _MemoryGameOptions;
}
