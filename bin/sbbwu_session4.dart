import 'dart:io';

void main()
{
  // print('Welcome to Session 4');
  //
  // String name;
  // stdout.write('Enter your name : ');
  // name = stdin.readLineSync()!;
  //
  // print('Welcome $name');
  //
  // String address;
  // stdout.write('Enter your address : ');
  // address = stdin.readLineSync()!;
  //
  // print('Your address is $address');

  // Write a program that takes 2 numbers from user
  // and then add them

  /*
  int num1, num2, sum;

  stdout.write('Enter first number : ');
  num1 = int.parse( stdin.readLineSync()! );

  stdout.write('Enter second number : ');
  num2 = int.parse( stdin.readLineSync()! );

  sum = num1 + num2;
  print('Sum = $sum');

   */

  /*
  int num, result;
  stdout.write('Enter a number : ');
  num = int.parse( stdin.readLineSync()!);

  result = num * num;
  print('Square of $num is $result');
  */

  /*
  double gpa;
  stdout.write('Enter your GPA : ');
  gpa = double.parse(stdin.readLineSync()!);

  print('Your GPA is $gpa');
  */

  /*
  // Even Odd
  int num, remainder;
  stdout.write('Enter a number : ');
  num = int.parse(stdin.readLineSync()!);

  remainder = num % 2; // 0, 1

  if( remainder == 1 ){
    print('Odd');
  }else{
    print('Even');
  }

   */

  // Simple Calculator
  /*
  int n1, n2, choice;
  stdout.write('Enter first number : ');
  n1 = int.parse( stdin.readLineSync()! );

  stdout.write('Enter second number : ');
  n2 = int.parse( stdin.readLineSync()! );

  String message = """
Select Operation Code
1. Add
2. Sub
3. Mul
4. Div
Your choice ? """;

  stdout.write(message);
  choice = int.parse(stdin.readLineSync()!);

  if( choice == 1 ) {
    print('Sum = ${n1 + n2}');
  }
  else if( choice == 2 ) {
    print('Difference = ${n1 - n2}');
  }
  else if( choice == 3 ) {
    print('Product = ${n1 * n2}');
  }
  else if( choice == 4 ) {
    print('Quotient = ${n1 / n2}');
  }
  else{
    print('Invalid Operation Code');
  }

  print('Thank you for using our calculator');

   */


  // Find larger number in 2 numbers
  /*
  int n1, n2, largeNum;
  stdout.write('Enter first number : ');
  n1 = int.parse( stdin.readLineSync()! );

  stdout.write('Enter second number : ');
  n2 = int.parse( stdin.readLineSync()! );

  largeNum = ( n1 > n2 ) ? n1 : n2;

  print('$largeNum is Large number');
  */

  /*
  int i;

  for( i = 1; i <= 5000; i++ )
  {
    print('Pakistan $i');
  }

   */

  /*
  int num, i;
  stdout.write('Enter a number : ');
  num = int.parse( stdin.readLineSync()! );

  for( i = 1; i <= 10; i++ ){

    print('$num X $i = ${num*i}');
  }

   */

  /*
  int i = 1;

  while( i < 11 )
  {
    print('Pakistan $i');
    i++;
  }

   */

  /*
  int n1, n2;
  String choice;

  do
  {
    stdout.write('Enter first number : ');
    n1 = int.parse( stdin.readLineSync()! );

    stdout.write('Enter second number : ');
    n2 = int.parse( stdin.readLineSync()! );

    print('Sum = ${n1+n2}');

    stdout.write('Do you want more additions(yes/no) ? ');
    choice = stdin.readLineSync()!;

  }while( choice == 'yes');

  print('Thank You');

   */


  /*
  String student1 = 'Saba';
  String student2 = 'Aiman';
  String student3 = 'Fatima';

  // List

  List<String> studentList = ['Saba', 'Aiman', 'Fatima'];
  //print(studentList);

  List<String> shoppingList = [
    'Purse',
    'Suit',
    'Bangles',
    'Necklace',
  ];

  for( int i = 0; i < shoppingList.length; i++ ){
    print(shoppingList[i]);
  }

  // for in loop
  print('****************************');
  for( String product in shoppingList){
    print(product);
  }

   */

  // Map, Key Value pairs

  Map<String, int> playersJersey = {
    'afridi': 10,
    'ronaldo': 7,
    'rizwan': 12,
  };

  //print(playersJersey['afridi']);

  Map<String, dynamic> userInfo = {
    'rollNo': 1,
    'name': 'Saba',
    'gpa': 3.3,
    'feePaid': false,
  };

  Map<int, String> numbers = {
    1: 'One',
    2 : 'Two',
    3 : 'Three',
  };

  print(numbers[3]);
}

