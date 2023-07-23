void main() {
  Human human1 = Human();
  human1.name = "nimra";
  human1.eating();
  Human human2 = Human();
  human2.name = "laiba";
  human2.eating();
}

class Human {
  String name = "";

  eating() {
    print("$name can eat");
  }
}
