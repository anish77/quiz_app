import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 250,
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
        const QuizButton(),
      ],
    ));
  }
}
