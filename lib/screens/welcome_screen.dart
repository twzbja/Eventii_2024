import 'package:flutter/material.dart';

class welcomeScreen extends StatefulWidget {
  const welcomeScreen({super.key});

  @override
  State<welcomeScreen> createState() => _welcomeScreenState();
}

class _welcomeScreenState extends State<welcomeScreen> {
  Size = _size;
  
  @override
  Widget build(BuildContext context) {
    size = MediaQuery.of(context).size;
    return Scaffold(
      body: _body(),
    );
  }

  Widget _body(){
    return SizedBox.expand(
      child: Container(
        
      ),
    );
  }
}
