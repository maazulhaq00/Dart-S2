void learningFunctions() {
  Map<String, int> studentScores_2306B1 = {
    "A": 56,
    "B": 15,
    "C": 91,
    "D": 67,
    "E": 71
  };

  double avg_2306B1 = calculateAverage(studentScores_2306B1);
  print("avg_2306B1 = $avg_2306B1");

  Map<String, int> studentScores_2306B2 = {
    "A": 80,
    "B": 90,
    "C": 80,
  };

  double avg_2306B2 = calculateAverage(studentScores_2306B2);
  print("avg_2306B2 = $avg_2306B2");
}

double calculateAverage(Map<String, int> scoreList) {
  int totalStudents = scoreList.length;
  int totalScores = 0;

  for (var entry in scoreList.entries) {
    totalScores = totalScores + entry.value;
  }

  double average = totalScores / totalStudents;

  return average;
}
