import 'package:flutter/material.dart';
import 'package:qyre_test/presentation/main_screen/view/view.dart';

class App extends StatefulWidget {
  const App({super.key});

  @override
  AppState createState() => AppState();
}

class AppState extends State<App> {
  final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

  @override
  Widget build(BuildContext context) => MaterialApp(
        navigatorKey: navigatorKey,
        locale: const Locale('en'),
        debugShowCheckedModeBanner: false,
        supportedLocales: const [
          Locale('en'),
        ],
        home: const MainScreenPage(),
      );
}
