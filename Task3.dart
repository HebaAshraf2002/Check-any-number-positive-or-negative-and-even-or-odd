import 'dart:io';

void main() {
  print("Enter The Number : ");
  int? number = int.parse(stdin.readLineSync()!);
  print(number > 0 ? "$number is Positive." : "$number is Negative.");
  print(number % 2 == 0 ? "$number is even." : "$number is odd.");
}
