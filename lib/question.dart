class Question{
  String questionText;
  bool questionAnswer;

  Question({String q, bool a}){
    this.questionText = q;
    this.questionAnswer = a;
  }

  bool correct({bool ans}){
    return this.questionAnswer == ans;
  }
}