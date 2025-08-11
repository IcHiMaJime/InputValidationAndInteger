  import 'dart:io';
  
void main () {
//Activity#4
  print ("==Voter's Profile==");
  print ("Enter your name: ");
  String? name =stdin.readLineSync();
  print ("Enter your email: ");
  String? email =stdin.readLineSync();
  print ("Enter your address: ");
  String? address =stdin.readLineSync();
  print ("Enter your course: ");
  String? course =stdin.readLineSync();

  print ("==Voters Profile view==");
  print ("Name: $name, Email: $email, Address $address, Course $course,");
}
