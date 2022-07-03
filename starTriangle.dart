import 'dart:convert';
import 'dart:io';

void main()
{
  print("Enter the limit:");
  int lmt = int.parse(stdin.readLineSync().toString());
  for(int i=0;i<=lmt;i++){
    for(int j=0;j<i;j++){
      stdout.write(' ');
      stdout.write(' *');
    }
    print('');
  }
}