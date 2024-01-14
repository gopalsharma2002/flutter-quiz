class Questions {
  String ques;
  List<String> options;

  Questions(this.ques, this.options);

  List<String> shuffleList() {
    List<String> sList = options.toList();
    sList.shuffle();
    return sList;
  }
}
