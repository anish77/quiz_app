import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity, //use as mutch with as you can, be as wilde as possible 
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('the questions.....', style: TextStyle(color: Colors.white),),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Answer 2'),
          ),
          
        ],
      ),
    );
  }
}
