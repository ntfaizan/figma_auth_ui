import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class AnimationPage extends StatelessWidget {
  const AnimationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Lottie.asset(
            'assets/lotties/loader.json',
            width: 250,
            height: 250,
            repeat: false,
          ),
        ],
      ),
    );
  }
}
