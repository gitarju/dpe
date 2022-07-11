class Student{
  int? roll_no;
  String? name;
  int? age;
  Student.fromMap(Map<String,dynamic>data){
    roll_no=data["rollNo"];
    name=data["name"];
    age=data["age"];
  }
  Student({this.roll_no,this.name,this.age});
}
void main() {
  Map<String, dynamic>studentMap = {
    "roll_no": 1,
    "name": "ashi",
    "age": 22,
  };
  Student student1 = Student.fromMap(studentMap);
  print(student1.name);
}