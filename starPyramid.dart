import 'dart:io';
void main(){
  print("Enter the limit:");
  int lmt = int.parse(stdin.readLineSync().toString());
  for(int i = 0 ; i< lmt; i++)
  {
    for(int j=(lmt-i);j>1;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}