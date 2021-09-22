import 'dart:io';

void main() {
  /*print("Input your first number:");
  var first = int.parse(stdin.readLineSync()!); // the ! sign is for null safety
  print("Input your second number:");
  var second = int.parse(stdin.readLineSync()!);

  int summer = first + second;

  print("The sum of the numbers is: $summer ");

  List favNum = [first, second];

  favNum.add(64);

  print(favNum);

  */

  // indexOf, contains, remove, add

  List freshList = [3, 5, 5, 5, 6, 7, 8];
  freshList.remove(5);

  print(freshList);
}
