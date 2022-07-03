import 'dart:io';
void main(){
  print("Enter first Number:");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter second Number:");
  int n2 = int.parse(stdin.readLineSync()!);
  int sum = n1 + n2;
  print(sum);
}