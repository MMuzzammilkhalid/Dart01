import 'dart:io';

void main(){

  // String UserName = "Muhammad";
  // String email = "muzammil@gmail.com";
  // String password = "12345";
  // print("Email: $email");
  // print("Pass: $password");
  // print("Username: $UserName");
  // print((UserName == "Muhammad" || email == "muzamil@gmail.com") &&
  // (password == "12345"));
int sub1 = int.parse(stdin.readLineSync()!);
int sub2 = int.parse(stdin.readLineSync()!);
int sub3 = int.parse(stdin.readLineSync()!);
int sub4 = int.parse(stdin.readLineSync()!);
int sub5 = int.parse(stdin.readLineSync()!);
int sum = sub1 + sub2 + sub3 + sub4 + sub5 ;
double average = sum/5;
num percentage = sum/500 *100;
if(percentage >= 90){
  print("Grade: A");
}

else if(percentage >= 80){
  print("Grade: B");
}

else if(percentage >= 70){
  print("Grade: C");
}

else if(percentage >= 60){
  print("Grade: D");
}

else{
  print("Grade: F");
}

print("Sum: $sum");

print("Average: $average");

print("Percentage: $percentage%");


}