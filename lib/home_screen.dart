import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  const HomeScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 250,
          color: const Color.fromARGB(150, 255, 255, 255),
        ),
        const SizedBox(height: 80,),
        const Text(
          style: TextStyle(
            fontSize: 24,
            color: Colors.white,
          ),
          'Lern Flutter the fun way!',
        ),
        const SizedBox(height: 30,),
        OutlinedButton.icon(
      onPressed: startQuiz,
      style: OutlinedButton.styleFrom(
        foregroundColor: Colors.white,
        textStyle: const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
      icon: const Icon(Icons.arrow_right_alt),
      label: const Text('Start Quiz'),
    ),
      ],
    ),);
  }
}
