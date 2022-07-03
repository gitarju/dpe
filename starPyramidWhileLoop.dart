import 'dart:io';
void main(){
  print("Enter the limit:");
  int lmt = int.parse(stdin.readLineSync().toString());
  int i = 0;
  while(i<lmt)
  {
    int j=(lmt-i);
    while(j>1)
    {
      j--;
      stdout.write(" ");
    }
    int k = 0;
    while(k<=i)
    {
      k++;
      stdout.write("* ");
    }
    i++;
    stdout.writeln();
  }
}