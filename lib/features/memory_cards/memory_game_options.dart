import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory_game_options.freezed.dart';

@freezed
abstract class MemoryGameOptions with _$MemoryGameOptions {
  factory MemoryGameOptions({
    required String cardSetName,
    required int expectedPairCount,
  }) = _MemoryGameOptions;
}
