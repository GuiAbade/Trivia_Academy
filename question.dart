class Question {
  String questionText;
  String option1;
  String option2;
  String option3;
  String option4;

  int answer;

  Question(this.questionText, this.option1, this.option2, this.option3,
      this.option4, this.answer);

  static List<Question> getQuestionList() {
    List<Question> questions = [];

    questions.add(Question(
      'O que é flutter?',
      'Um novo smartphone',
      'um sistema operacional',
      'Um SDK de desenvolvimento multiplataforma',
      'Uma linguagem de programação ',
      3,
    ));

    questions.add(
      Question(
        'Qual Linguagem de programação é usada pelo flutter?',
        'Dart',
        'Java',
        'JavaScrypt',
        'Go',
        1,
      ),
    );

    return questions;
  }
}
