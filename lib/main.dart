import 'package:flutter/material.dart';
import 'package:tipsy/home_screen.dart';

void main() => runApp(TipsyApp());

class TipsyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

