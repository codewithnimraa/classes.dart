import 'named-constructor.dart';

void main() {
  Person person1 = Person();
  person1.name = "nimra";
  person1.printName();
}

class HumanForInheritance {
  String name = "";
  int age = 0;
}

class Person extends HumanForInheritance {
  printName() {
    print("name for person class $name");
  }
}
