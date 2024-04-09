import 'package:flutter/material.dart';
import 'package:magic_8_ball/features/ball/view/ball_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Magic 8 ball',
      theme: ThemeData(
        colorScheme: const ColorScheme.dark(),
      ),
      home: const BallPage(),
    );
  }
}
