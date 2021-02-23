import 'package:freezed_annotation/freezed_annotation.dart';

part 'memory_card.freezed.dart';

@freezed
abstract class MemoryCard with _$MemoryCard {
  factory MemoryCard({
    required String name,
    required String imageFile,
  }) = _MemoryCard;
}
