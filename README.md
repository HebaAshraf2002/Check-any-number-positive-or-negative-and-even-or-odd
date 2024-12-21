# Check-any-number-positive-or-negative-and-even-or-odd-Task.
# Overview
This Dart program allows the user to input an integer and performs two classifications:
  1. Determines whether the number is positive or negative.
  2. Checks whether the number is even or odd.
# What Does This Code Do?
1. Accepts User Input Number.
2. Determines if the Number is Positive or Negative:
    - It checks whether the entered number is greater than zero to classify it as positive or negative.
3. Checks if the Number is Even or Odd:
    - The program uses the modulo operation (%) to check if the number is divisible by 2. 
4. Prints Results:
    - Outputs the results, indicating both the positivity/negativity and parity (even/odd) of the number.  
# How the Code Works?
1. Ask for Input: The program asks the user to type a number
2. It reads the input and changes it into a number: int? number = int.parse(stdin.readLineSync()!);
3. Check Positive or Negative: The program checks if the number is greater than 0:
    - If yes, it’s positive.
    - If no, it’s negative.
4. Check Even or Odd: The program checks if the number divides by 2 with no remainder:
    - If yes, it’s even.
    - If no, it’s odd.
5. Show Results: The program prints whether the number is positive/negative and even/odd.    



