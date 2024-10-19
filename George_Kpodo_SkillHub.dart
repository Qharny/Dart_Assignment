int? getStringLength(String? str) {
  return str?.length;
}

List<String> fruits = ["Apple", "Banana", "Coconut"];
void addFruit(String fruit) {
  fruits.add(fruit);
}

Map<String, int> studentScores = {
  "John Doe": 80,
  "Jane Smith": 85,
  "Bob Dance": 90,
};
int? getstudentScore(String? studentName) {
  return studentScores[studentName];
}

void main() {
  print(getStringLength("Hello World"));
  print("Initial fruits list: $fruits");
  addFruit("Date");
  addFruit("Elderberry");
  print("Final fruits list: $fruits");
  print("John Doe's score: ${getstudentScore("John Doe")}");
}
