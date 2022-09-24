import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:qyre_test/bootstrap.dart';
import 'package:qyre_test/presentation/app/app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
  await SystemChrome.setPreferredOrientations(
    [
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ],
  );
  await bootstrap(App.new);
}
