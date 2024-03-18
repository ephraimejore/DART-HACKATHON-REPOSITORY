void main() {
  // Function to determine grade based on marks
  String determineGrade(int marks) {
    if (marks > 85) {
      return "Excellent";
    } else if (marks >= 75 && marks <= 85) {
      return "Very Good";
    } else if (marks >= 65 && marks < 75) {
      return "Good";
    } else {
      return "Average";
    }
  }

  // Example marks
  int marks = 78;

  // Determine and print the grade
  print("The student's grade is: ${determineGrade(marks)}");
}
