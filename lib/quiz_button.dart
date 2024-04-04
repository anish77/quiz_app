import 'package:flutter/material.dart';

class QuizButton extends StatelessWidget {
  const QuizButton({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: OutlinedButton.styleFrom(
        foregroundColor: Colors.white,
        textStyle: const TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
      ),
      child: const Text('Start Quiz'),
    );
  }
}
