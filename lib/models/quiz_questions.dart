class QuizQuestions {
  const QuizQuestions(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle(); //from our list of answers, will creaate a new list of answers but will be shuffled
    
    return shuffledList;
  }
}
