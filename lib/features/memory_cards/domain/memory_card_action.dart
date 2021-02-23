import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory_card_action.freezed.dart';

@freezed
abstract class MemoryCardAction implements _$MemoryCardAction {
  MemoryCardAction._();

  factory MemoryCardAction.flipCard({required int slotIndex}) = FlipCard;
}
