void main() {
  var student1 = Student();
  student1.id = 23;
  student1.name = 'Peter';
  print("${student1.name} and ${student1.id}");
  print("${student1.name} and ${student1.id}");
  
  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.id = 25;
  student2.name = 'sam';
  student2.study();
  student2.sleep();
}

class Student {
  int id = -1;
  late String name;

  void study() {
    print("${this.name} is studying");
  }

  void sleep() {
    print("${this.name} is sleeping");
  }
}
