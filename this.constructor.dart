void main() {
  Human human1 = Human(name: "nimra");
  // human1.name = "nimra";
  human1.eating();
   Human human2 = Human(name: "sara");
   human1.name = "nimra";
human2.eating();
}

class Human {
  String name = "";
  //1default constructor

  // Human(name) {
  //   this.name = name;
  // }
  //2default constructor

  Human({required this.name});

  eating() {
    print("$name can eat");
  }
}
