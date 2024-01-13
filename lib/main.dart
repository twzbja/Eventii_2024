import 'package:flutter/material.dart';
import 'package:eventii_projet_model/screens/splash.dart';
import 'package:eventii_projet_model/screens/onboarding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Define your app's configuration here.
      home: SplashPage(),
      routes: {
        '/onboarding': (context) => OnboardingPage(),
        // Add other routes as needed.
      },
    );
  }
}
