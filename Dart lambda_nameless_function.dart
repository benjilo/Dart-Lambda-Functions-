// Objectives
// 1. Lambda Functions -
// NOTE: A function in Dart is object

void main() {
//defining first type of Lambda
  Function addingTwoNumbers = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplyFunc = (int number) {
    return number * 3;
  };

  // 2nd type of lambda functions
  Function addingNumbers = (int a, int b) => print(a + b);

  var multiplyFun = (int number) => number * 3;

  //calling lambda functions 1 set
  addingTwoNumbers(5, 8);
  print(multiplyFunc(5));

  //calling lambda functions 2 set
  addingNumbers(3, 89);
  print(multiplyFun(2));
}

// Normal function

void addingNumbers(int a, int b) {
  var sum = a + b;
  print(sum);
}
