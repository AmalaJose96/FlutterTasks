void main() {
  // 1. Simple function with no parameters and no return value
  print("1. Simple Function (no parameters, no return value):");
  amala();
  
  // 2. Function with parameters and no return value
  print("\n2. Function with Parameters (no return value):");
  sayHello("Amala");
  
  // 3. Function with parameters and a return value
  print("\n3. Function with Parameters (with return value):");
  int sum = add(101, 20);
  print("Sum: $sum");
  
  // 4. Function with optional positional parameters
  print("\n4. Function with Optional Positional Parameters:");
  describe("Anju");
  describe("Achu", 45);
  
  // 5. Function with named parameters
  print("\n5. Function with Named Parameters:");
  displayUserInfo(name: "Boby", age: 25);
  displayUserInfo(name: "Cathy");
  
  // 6. Anonymous function
  print("\n6. Anonymous Function:");
  var names = ['Anu', 'Anju', 'Ammi'];
  names.forEach((name) {
    print("Hello, $name!");
  });
  
  // 7. Arrow function (short-hand function syntax)
  print("\n7. Arrow Function:");
  int product = multiply(4, 5);
  print("Product: $product");
}

// 1. Simple function
void amala() {
  print("Hello, World!");
}

// 2. Function with parameters
void sayHello(String name) {
  print("Hi, $name!");
}

// 3. Function with parameters and a return value
int add(int a, int b) {
  return a + b;
}

// 4. Function with optional positional parameters
void describe(String name, [int? age]) {
  if (age != null) {
    print("$name is $age years old.");
  } else {
    print("$name's age is not provided.");
  }
}

// 5. Function with named parameters
void displayUserInfo({required String name, int age = 18}) {
  print("Name: $name, Age: $age");
}

// 7. Arrow function (single-expression function)
int multiply(int a, int b) => a * b;
