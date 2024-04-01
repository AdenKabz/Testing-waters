// Task 1: Create a function that takes two numbers as input and returns their sum.
int sumOfNumbers(int num1, int num2) {
  return num1 + num2;
}

// Task 2: Write a program that uses a for loop to print out the numbers from 1 to 10.
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Create a program that uses a switch statement to check for different string values and output a response based on the value.
void switchStatement(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'goodbye':
      print('See you later!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Create a program that uses a while loop to print out the numbers from 20 to 10.
void printNumbersReverse() {
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }
}

// Task 5: Create a program that uses an if-else statement to check if a number is even or odd and output the result.
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Create a program that takes a list of numbers as input and outputs the largest number in the list.
int findLargestNumber(List<int> numbers) {
  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }
  return max;
}

// Task 7: Write a program that uses a try-catch block to catch an exception and output an error message.
void handleException() {
  try {
    // Potential code that may throw an exception
    throw Exception('This is an exception');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Testing all tasks
  print('Task 1: ${sumOfNumbers(5, 3)}'); // Task 1
  print('\nTask 2:'); // Task 2
  printNumbers();
  print('\nTask 3:'); // Task 3
  switchStatement('hello');
  switchStatement('goodbye');
  switchStatement('random');
  print('\nTask 4:'); // Task 4
  printNumbersReverse();
  print('\nTask 5:'); // Task 5
  checkEvenOrOdd(7);
  checkEvenOrOdd(10);
  print('\nTask 6:'); // Task 6
  print('Largest number: ${findLargestNumber([2, 5, 10, 7, 3])}');
  print('\nTask 7:'); // Task 7
  handleException();
}
