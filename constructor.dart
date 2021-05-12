void main() {
  var student1 = Student(23, 'Peter');

  print("${student1.name} and ${student1.id}");
  student1.study();
  student1.sleep();

  var student2 = Student(25, 'sam');

  student2.study();
  student2.sleep();
}

class Student {
  int id = -1;
  late String name;
  Student(this.id, this.name);
  void study() {
    print("${this.name} is studying");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}
