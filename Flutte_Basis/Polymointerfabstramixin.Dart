//Domenstration of Polymorphism 
abstract class Animal {
  void colour();
}

class Dog extends Animal {
  @override
  void colour() => print("Brown,white,black etc!");
}

class Cat extends Animal {
  @override
  void colour() => print("White,Black!");
}

void _colour(Animal animal) {
  animal.colour();
}

void main() {
  Animal dog = Dog();
  Animal cat = Cat();
  
  _colour(dog);
  _colour(cat); 
  
    Bus myBus = Bus();
  myBus.started(); 
  myBus.stoped(); 
  
   Poster poster = _Poster();
  poster.post("Save Animals");
  
   Girl girl = Girl();
  girl.dance(); 
  girl.sing(); 
  girl.cooking();
 
}

//Domenstration of Abstraction 
abstract class Vehicle {
  void started();
  void stoped();
}

class Bus extends Vehicle {
  @override
  void started() => print("Bus  started.");

  @override
  void stoped() => print("Bus  stopped.");
}

//Domenstration of Interfaces 
class Poster {
  void post(String message) => print("Post: $message");
}

class _Poster implements Poster {
  @override
  void post(String message) => print("Poster : $message");
}

//Domenstration of mixin 
mixin Dancer {
  void dance() => print("I can Dance!");
}

mixin Singer {
  void sing() => print("I can Sing!");
}

class Girl with Dancer, Singer {
  void cooking() => print("I can cook!");
}




