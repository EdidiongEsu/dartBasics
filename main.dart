marketing(staff) {
  List marketingStaff = ["Dipo", "OV", "moses"];
  if (marketingStaff.contains(staff)) {
    print("$staff is in the marketing team");
  } else {
    print("$staff is a new staff");
  }
  return staff;
}

void main() {
  /*
  import 'dart:io';
  DAta types:

  print("Input your first number:");
  var first = int.parse(stdin.readLineSync()!); // the ! sign is for null safety
  print("Input your second number:");
  var second = int.parse(stdin.readLineSync()!);

  int summer = first + second;

  print("The sum of the numbers is: $summer ");

  -------Lists------------
  List favNum = [first, second];

  favNum.add(64);

  print(favNum);

  // indexOf, contains, remove, add

  List freshList = [3, 5, 5, 5, 6, 7, 8];
  freshList.remove(5);
  print(freshList);


  ------Functions-----------------------
  void drawTriangle() {
  print(" /|");
  print("/_|");

  drawTriangle();

  //Void can not return any value.
}
}
   */

  marketing("OV");
}