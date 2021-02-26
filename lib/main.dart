import 'package:flutter/widgets.dart';
import 'package:kids_game/features/app/AppPreferences.dart';
import 'package:kids_game/features/app/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await AppPreferences.register();

  runApp(App());
}
