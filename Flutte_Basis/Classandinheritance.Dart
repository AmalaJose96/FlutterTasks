//Domenstration of class and inheritance
class Employee {
  // Properties
  String task;
  int time;

  // Constructor
  Employee(this.task, this.time);

  // Method
  void introduce() {
    print("Hello, my task is $task ,  Task  completed time : $time hrs");
  }
}

class Employees extends Employee {
  String taskframework;

  Employees(String task, int time, this.taskframework) : super(task, time);

  void showPosition() {
    print("$task  $taskframework.");
  }
}

void main() {
  // Creating an object (instance) of the Employee class
  Employee employedetails = Employee("Dart development", 2);

  // Accessing properties and methods
  print(employedetails.task);
  print(employedetails.time);
  employedetails.introduce();

  Employees employeedetail = Employees("Dart development", 2, "in Flutter");
  employeedetail
      .introduce(); 
  employeedetail.showPosition();
}
