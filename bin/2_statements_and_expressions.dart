import 'dart:math';

void main() {
  /* expression = value (an expression is a value)
like: 42, 3 + 2, 'Hello!,
*/
  print("------Statement------");
  print(
    "Hello World!",
  ); //this line is a statement, statements ends with semicolon (;)

  //Arithmetic operations
  /* 
  Arithmetic operations like addition, subtraction, multiplication and devision. Eg; 2+5
  */
  print("------Arithmetic Operation------");
  print(6 + 4);

  //decimal numbers
  /* 
  if you run print(22 / 7); your result will be 3.142857142857143
  but if you do print (22 ~/ 7); your result will be 3
  */
  print("------Decimal numbers------");
  print(22 / 7);
  print(22 ~/ 7);

  //Modulo Operation
  /*In division, the denominator goes into the numerator a whole number of times, plus a
remainder. This remainder is what the Euclidean modulo operation calculates. For
example, 10 modulo 3 equals 1, because 3 goes into 10 three times, with a remainder of 1.*/
  print("------Modulo Operation------");
  print(10 % 3);

  //Order of operations
  /*
  sometimes when we want to calculate we tend to use more than one symbol, remember BODMAS when you were in elementary school
  ((70000 / (2 * 3)) - 45) + (29 % 5)
  */

  //Math Functions
  /*
  dart has a core library 'dart:math' it allows us to use lots of mathematical functions.
  Check how its been imported on line 1 and how I will use it below
  */
  print('------Math Functions ------');
  print(sqrt(144));
  print(pi);
  print(sin(20));
  print(max(5, 18));
  print(min(10, 20));

  //Exercise from dart apprentice
  print("------ Exercise ------");
  print(
    "Print the value of 1 over the square root of 2 . Confirm that it equals the sine of 45°",
  );
  print((1 / sqrt(2)) == sin(45)); //NB: == is used to compare
}
