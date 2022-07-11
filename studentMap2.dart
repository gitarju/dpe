class Student{
  int? _roll_no=1;
  String? _name='ashi';
  int? _age=22;
  int get roll_no{
    return _roll_no!;
  }
  String get studentName{
  return _name!;
}
  int get age{
    return _age!;
  }
  Student.fromMap(Map<String,dynamic>data){
    _roll_no=data["roll_no"];
    _name=data["name"];
    _age=data["age"];
  }
Student(this._roll_no,this._name,this._age);
}
