void main() {
  //First
  take_string(String? string) {
    print("The length of the string $string is ${string?.length}");
  }

  take_string("jayeblack");

  
  //Second
  List<String> fruits = ["apple", "banana", "orange", "mango", "pineapple"];

  add_fruit(List<String> list, String fruit) {
    list.add(fruit);
  }

  add_fruit(fruits, "worked");
  print(fruits);
  
  //Third
  Map students_records = {"kwame": 30, "kwesi": 76, "abena": 45};
  find_score(Map, String student_name) {
    print(students_records[student_name]);
  }

  find_score(students_records, "abena");
}
