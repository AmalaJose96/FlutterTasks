class Student {
  String _name;
  int _rollno;

  Student(this._name, this._rollno);

  String get name => _name;

  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print('Name cannot be empty');
    }
  }

  int get rollno => _rollno;
  set rollno(int rollno) {
    if (rollno >= 0) {
      _rollno = rollno;
    } else {
      print('Rollno cannot be negative');
    }
  }
}

void main() {
  var person = Student('Amala', 2);

  print('Name: ${person.name}');
  print('Rollno: ${person.rollno}');

  person.name = 'Achu';
  person.rollno = 4;

  print('Updated Name: ${person.name}');
  print('Updated Age: ${person.rollno}');

  person.name = '';
  person.rollno = -5;
}
