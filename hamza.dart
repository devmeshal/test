import 'dart:io';

void main() {
  stdout.write("Pehla number likho: ");
  int num1 = int.parse(stdin.readLineSync()!);
  
  stdout.write("Dosra number likho: ");
  int num2 = int.parse(stdin.readLineSync()!);
  
  int sum = num1 + num2;
  
  print("Dono ka sum hai: $sum");
}