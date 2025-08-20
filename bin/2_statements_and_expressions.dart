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

  //Naming Data
  /*
  As you've got a name also, while coding in dart you can also name your data 
  and refer to the data with the name you gave it.
  */
  print("------ Naming Data ------");
  print("--Variables--");
  int number = 10;
  print(number);

  /*
  You can also do cool things with numbers like 
  */

  print(number.isEven);

  /*
  Type Safety
  Dart is a type safe language when you tell it a variable type is int you cant
  change it back to double. Just like you cant change a male back to a female

  int myNumber = 40;

  its not possible to later do

  myNumber = 50.7;

  it is not allowed
  */

  print("--Type Interface--");
  /*
  Sometimes you dont want to tell dart which type your variable is
  using 'var' instead of 'int', 'double', etc. automatically tells dart to use
  the appropriate type
  */

  var something = 10;
  print(
    something.runtimeType,
  ); //you can use .runtimeType to get the variable type

  /*
  Constants
  Dart has 2 different types of variables, they are decleared with 'const' 
  and 'final' keyword

  -Const Constants
  variables that their values can change areknown as mutable data.if you dont 
  want the value of your variable to be changed you use 'const' thus making 
  it immutable

  -Final Constants
  You know a variable has to be constant but the value has not been defined yet, 
  probably the value will be defined after the code has been running like 
  fetching data from API

E.g: final hoursSinceMidnight = DateTime.now().hour;
  */

  print("------Increment and Decrement------");

  /*
  if we have a variable 'counter'
  var counter = 0;

  if we want to increase it we can do
  counter + 1; 
  or
  counter -1; to decrease it

  but we can also do
  counter += 1; to increase
  and also counter -= 1; to decrease

  both are same!

  if we want to keed incremanting by 1 or decreasing by 1 we can do
  counter ++;
  and counter --;
  */

  var counter = 0;
  print(counter += 1);
  print(counter -= 1);
  print(counter++);
  print(counter--);
}
