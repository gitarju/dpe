import 'dart:io';

import 'classRecCall.dart';
void main(){
  print("Enter the length:");
  int leng=int.parse(stdin.readLineSync().toString());
  print("Enter the width:");
  int widt=int.parse(stdin.readLineSync().toString());
  var rec1=Rectangle1(len: leng, wid: widt);
  rec1.rectangleArea();
  rec1.rectanglePara();
}