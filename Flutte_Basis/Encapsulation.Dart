// Domestration of Encapsulation
class Student {
  int? _rollno;
  String? _name;

  int getRollno() {
    return _rollno!;
  }

  String getName() {
    return _name!;
  }

  void setRollno(int rollno) {
    this._rollno = rollno;
  }

  void setName(String name) {
    this._name = name;
  }
}

void main() {
  Student stud = new Student();
  stud.setRollno(2);
  stud.setName("Amala");

  print("RollNo: ${stud.getRollno()}");
  print("Name: ${stud.getName()}");
}
