// import 'package:a_true_false_app/question.dart';


import 'package:a_true_false_app/question.dart';

class QuizBrain {
  List<Question> questionBank = [
  
    Question(q:'You can lead a cow down stairs but not up stairs.', a: false),
    Question(q:'Approximately one quarter of human bones are in the feet.', a: true),
    Question(q:'A slug\'s blood is green.', a: true),
    // Question(q:'You can lead a cow down stairs but not up stairs.', a: false),
  ];
  

  String getQuestionText(int questionNo){
    return questionBank[questionNo].questionText;
  }

  bool getCorrectAnswer(int questionNo){
    return questionBank[questionNo].questionAnswer;
  }

 
}