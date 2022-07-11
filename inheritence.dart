class Person{
  String name;
  String mobile;

  Person(this.name, this.mobile);

  printDetails(String name,String phone){
    print('name :${this.name} $name\nmobile : $mobile $phone');
  }
}

class Student extends Person{
  int rollNo ;
  String department ;

  Student(this.rollNo, this.department,name,mobileNo):super(name,mobileNo);
}
class Teacher extends Person{
  String subject;
  int salary;

  Teacher(this.subject, this.salary,super.name,super.mobile);
}