import 'dart:async';

import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    // Ajoute un délai de 2 secondes avant de naviguer vers l'écran Onboarding.
  /*  Timer(
      Duration(seconds: 2),
          () => Navigator.pushReplacementNamed(context, '/onboarding'), // l'orientation de la route
    );

   */
  }

  @override
  Widget build(BuildContext context) {
    // Mettez en œuvre tout élément visuel ou traitement nécessaire dans cet écran.
    // Par exemple, affichez le logo de l'application.

    return Scaffold(
      body: Center(
        child: FlutterLogo(size: 200),
      ),
    );
  }
}
