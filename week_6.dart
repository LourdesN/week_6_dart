import 'dart:io';
void main(){
  // question1
  int sum;
  print("Enter a number:");
  int num1= int.parse(stdin.readLineSync()!);
  print("Enter a second number:");
  int num2= int.parse(stdin.readLineSync()!);
  sum = num1 + num2;
  print("The Sum is:$sum");
  
    // question2
    for(int z=0; z<=10;z++){
    print(z);
    }

      // question3
    print("Enter a Programming Language:");
    String value = stdin.readLineSync()!;
  switch (value) {
    case 'Dart':
      print('You are learning Dart!');
      break;
    case 'Python':
      print('You are learning Python!');
      break;
    case 'JavaScript':
      print('You are learning JavaScript!');
      break;
    default:
      print('Unknown language');   
  }

    // question4
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
  
    // question5
  print("enter number:");
  int number= int.parse(stdin.readLineSync()!);
  
   if (number % 2 == 0) {
    print('Your number $number is an Even number.');
  }
  else {
    print('Your number is $number is an odd number.');
  }
  
    // question6
   print('Enter numbers separated by spaces:');
  List<String> inputNumbers = stdin.readLineSync()!.split(' ');
  List<int> numbers = inputNumbers.map((number) => int.parse(number)).toList();

  int max = numbers[0];
  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
  }
  print('The maximum number is $max');

  // question7
try {
    var result = 100 / 0;
    print('Result: $result');
  } catch (e) {
    print('An error occurred: $e');
  }

}