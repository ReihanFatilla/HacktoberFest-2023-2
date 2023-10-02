// Write a program to calculate the area of a triangle
// using the formula: area = 1/2 * base * height

void main() {
  // Input the base and height of the triangle
  double base = double.parse(stdin.readLineSync()!);
  double height = double.parse(stdin.readLineSync()!);

  // Calculate the area of the triangle
  double area = (1 / 2) * base * height;

  // Print the result of the area of the triangle
  print("Area of triangle: $area");
}
