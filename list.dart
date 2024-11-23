void main() {
  // List <data type> <variable name> = [value1, value2, value3];
  List<int> num = [23, 434, 534];
  List<Student> stu = [
    Student('John Doe', 23),
    Student('Jane Doe', 34),
    Student('James Doe', 35)
  ];
  print(num[2]);
  print(stu[2].name);
  // final student = Student<String>('John Doe');
  print(stu);
  stu[2] = Student('James', 65);
  stu.add(Student('New Student', 56));
  stu.insert(0, Student('New 0', 85));
  print(stu);
  stu.removeAt(0);
  print(stu);
  List<Student> stu2 = stu.where((element) => element.marks > 50).toList();
  print(stu2);

  //sets
  Set<int> set = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 9, 6, 8, 4, 8, 0};
  List<int> set2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 9, 6, 8, 4, 8, 0];
  print(set);
  print(set2);
  print(set2.toSet());
}

class Student<T> {
  final T name;
  final T marks;
  Student(this.name, this.marks);
  @override
  String toString() {
    return 'Student: $name';
  }
}
