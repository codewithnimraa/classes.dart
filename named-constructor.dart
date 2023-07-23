void main() {
}

class SmartPhone {
  bool camera = false;
  int storage = 0;
  String model = "";

  SmartPhone({required this.storage});
  SmartPhone.iPhone({required this.storage, required this.model});
  SmartPhone.android({required this.storage, required this.model});
  SmartPhone.iPad({required this.storage, required this.model});
}
