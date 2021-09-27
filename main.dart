
class Person {

    String? name;
    int? age;
    int? height;
    String? disabled;

  Person (String name, int age, int height, String diasbled){

    this.name = name;
    this.age = age;
    this.height = height;
    this.disabled = diasbled;

    print("Data has been inputted correctly:");
    print("$name, $age, $height, $disabled");
  }

  bool isDisabled(){
    return disabled == "yes";
  } 

}

class Soldier extends Person {
 
  void printInfo()
    {
        print(super.age);
    }
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
  // if else statement
  marketing(staff) {
  List marketingStaff = ["Dipo", "OV", "moses"];
  if (marketingStaff.contains(staff)) {
    print("$staff is in the marketing team");
  } else {
    print("$staff is a new staff");
  }
  return staff;
  } 

  marketing("OV");

  -------------Switch statements--------------------------
  enterName(){
  print("Input the person's name");
  String staff = stdin.readLineSync()!;
  return staff;
  }


  switch (enterName()) {
    case "Dipo":
      print("He is a marketing staff");  
      break;
    default:
      print("Unknown department");
  }
  

  --------------Loops------------------------------
  String prompt(an){
    print()
  }

  for (var i = 0; i < List.length; i++) {
    
  }
   */

  
  Person edidiong = Person("Edidiong", 12, 5, "yes");

  print(edidiong.isDisabled());
  
}
