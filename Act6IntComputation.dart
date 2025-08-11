import 'dart:io';

void main () {
  print ("Enter a 1st Number: ");
  double? n1 = double.parse(stdin.readLineSync()!);
  print ("Enter a 2nd Number: ");
  double? n2 = double.parse(stdin.readLineSync()!);

  double add = n1 + n2;
  double difference = n2 - n1;
  double product = n1 * n1;
  double quotient = n2 / n2;
  double percentage = n1 % n2;

  print ("ADD: $add");
  print ("DIFFERENCE: $difference");
  print ("PRODUCT: $product");
  print ("QUOTIENT: $quotient");
  print ("PERCENTAGE: $percentage");

}