int? getStringLength(String? str) {
  return str?.length; 
}

List<String> fruits = ["Pawpaw", "Banana", "Coconut"];
void addFruit(String fruit) {
  fruits.add(fruit);
}

Map<String, int> studentScores = {
  "Mawuli Junior": 80,
  "Doctor Kwaku": 85,
  "Grace Dyllis": 90,
};
int? getStudentScore(String? studentName) {
  return studentScores[studentName]; 
}

void main() {
  print(getStringLength("Hello World")); 
  print(getStringLength(null)); 

  print("Initial fruits list: $fruits");
  addFruit("Date");
  addFruit("Elderberry");
  print("Final fruits list: $fruits");

  print("Mawuli Junior's score: ${getStudentScore("Mawuli Junior")}");
  print("Non-existent student's score: ${getStudentScore("Unknown Student")}"); 
}
