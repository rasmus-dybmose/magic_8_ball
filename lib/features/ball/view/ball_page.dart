import 'package:flutter/material.dart';
import 'package:magic_8_ball/features/ball/widgets/ball.dart';

class BallPage extends StatelessWidget {
  const BallPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[900],
        title: const Center(child: Text('Ask Me Anything')),
      ),
      backgroundColor: Colors.blue,
      body: const Center(
        child: Ball(),
      ),
    );
  }
}
