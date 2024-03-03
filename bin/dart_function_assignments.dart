import 'package:dart_function_assignments/dart_function_assignments.dart' as dart_function_assignments;

// Task 1: Add two numbers
double addTwo(double a, double b) {
  return a + b;
}

// Task 2: Subtract two numbers
double subtractTwo(double a, double b) {
  return a - b;
}

// Task 3: Multiply two numbers
double multiplyTwo(double a, double b) {
  return a * b;
}

// Task 4: Divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError("Cannot divide by zero.");
  }
}

// Task 5: Get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Get the first element of a list
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw ArgumentError("The list is empty.");
  }
}

void main() {
  // Testing the functions
  print('Task 1: ${addTwo(5, 3)}'); // Output: Task 1: 8.0
  print('Task 2: ${subtractTwo(8, 3)}'); // Output: Task 2: 5.0
  print('Task 3: ${multiplyTwo(4, 7)}'); // Output: Task 3: 28.0
  print('Task 4: ${divideTwo(10, 2)}'); // Output: Task 4: 5.0
  print('Task 5: ${stringLength("Hello")}'); // Output: Task 5: 5
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: Task 6: 1
}

