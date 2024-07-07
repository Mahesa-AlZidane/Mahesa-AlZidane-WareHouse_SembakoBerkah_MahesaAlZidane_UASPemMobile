import 'package:flutter/material.dart';
import 'package:warehousing_BerkahSembako/views/splash_screen.dart';

void main() {
  runApp(SembakoBerkah());
}

class SembakoBerkah extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sembako Berkah',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
