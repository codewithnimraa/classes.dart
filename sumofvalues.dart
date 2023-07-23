void main() {
  var functionValue = printFunction();
  print(functionValue);
  print(sumOfValues(11, 11));
}

printFunction() {
  //List myList = [];
  return {"data": "hello"};
}

sumOfValues(a, b) => {a + b};
