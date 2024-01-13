import 'package:flutter/material.dart';
import 'package:eventii_projet_model/screens/splash.dart';
import 'package:eventii_projet_model/screens/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Define your app's configuration here.
      home:  welcomeScreen(),
      routes: {
        '/splash': (context) => SplashPage(),
        // Add other routes as needed.
      },
    );
  }
}
