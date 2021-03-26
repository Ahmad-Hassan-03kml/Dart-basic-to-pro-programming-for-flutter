import "dart:io";

void main(List<String> args) {
  
  print("example code for assert understanding  in dart");

  print("entwe your age : ");
  int age= int.parse(stdin.readLineSync());  //  input from user
  assert(age >= 18    ,  "age should be greter or equal to 18");

print("you can cast vote");


  

}  // nd of main