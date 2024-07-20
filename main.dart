import 'package:flutter/material.dart';
import 'package:quizapp_karel/start_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Center(
        child: Container(decoration: const BoxDecoration(gradient: LinearGradient(colors: [Colors.greenAccent, Colors.deepOrange,],),), child : const StartScreen(),
          ),
        ),
      );
    )
  );

}
