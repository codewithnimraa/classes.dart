void main() {
  Human human1 = Human("nimra");
  // human1.name = "nimra";
  human1.eating();
  Human human2 = Human("sara");
  // human1.name = "nimra";
  human2.eating();
  
}

class Human {
  String name = "";
  //default constructor
  Human(nimra) {
    name = nimra;
  }

  eating() {
    print("$name can eat");
  }
}
