import 'studentMap2.dart';
void main(){
  Map<String,dynamic>studentMap={
    "roll_no":1,
    "name":"ashi",
    "age":22,
  };
  Student student1 = Student.fromMap(studentMap);
  print(student1.studentName);
}