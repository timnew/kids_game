import 'package:shared_preferences/shared_preferences.dart';
import 'package:singleton/singleton.dart';

class AppPreferences {
  final SharedPreferences _prefs;

  AppPreferences._(this._prefs);

  factory AppPreferences() => Singleton.get();

  static Future register() async {
    final prefs = await SharedPreferences.getInstance();

    Singleton.register(AppPreferences._(prefs));
  }

  static const _cardSetKey = "memory_card.card_set";
  String get cardSetName => _prefs.getString(_cardSetKey) ?? "";
  set cardSetName(String value) {
    _prefs.setString(_cardSetKey, value);
  }

  static const _cardPairCount = "memory_card.pair_count";
  int get cardPairCount => _prefs.getInt(_cardPairCount) ?? 1000;
  set cardPairCount(int value) {
    _prefs.setInt(_cardPairCount, value);
  }
}
