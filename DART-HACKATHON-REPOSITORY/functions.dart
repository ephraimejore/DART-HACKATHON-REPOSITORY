void main() {
  // Function to add two numbers
  double add(double a, double b) {
    return a + b;
  }
  
  // Function to multiply two numbers
  double multiply(double a, double b) {
    return a * b;
  }
  
  double num1 = 10;
  double num2 = 5;
  
  // Perform addition
  double resultAddition = add(num1, num2);
  print("The result of adding $num1 and $num2 is: $resultAddition");
  
  // Perform multiplication
  double resultMultiplication = multiply(num1, num2);
  print("The result of multiplying $num1 and $num2 is: $resultMultiplication");
}
