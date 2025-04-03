void learningMap(){
  
  Map<String, int> studentScores = {
    "Hamza": 78,
    "Faraz": 89,
    "Tabish": 87,
    "Muheet": 56
  };

  print(studentScores);
  print(studentScores["Tabish"]); // 87

  for(var student in studentScores.keys){

    print("Score of $student are ${studentScores[student]}");
  
  }

  for(var score in studentScores.values){
    print(score);
  }

  for(var entry in studentScores.entries){
    print("${entry.key} = ${entry.value}");
  }

  // print(studentScores["zaeema"]); //null

  Map<int, dynamic> rank = {
    1: "Hamza",
    5: false
  };

  print(rank[1]);
}