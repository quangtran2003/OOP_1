import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

//1 - Khai báo lớp Person với các thuộc tính: name(String), age(int), email(String?), các phương thức: showName(), showAge().
//2 - Khai báo lơp Student kế thừa lớp person, thêm các thuộc tính: grade(int), className(String), mark(int). Phương thức showMarkPoint().
//3 - Khai báo lớp Teacher kế thừa lớp person, thêm các thuộc tính: department(String), subject(String). Phương thức: teach().
//4- Tạo constructor cho các lớp ở trên.
class Person{
  String name;
  int age;
  String email;
  Person(this.name,this.age,this.email);
  void showName(){
    print('name: ${this.name}');
  }
  void showAge(){
    print('Age: $age');
  }
}
class Student extends Person{
int grade;
String className;
int mark;
Student(this.grade,this.className,this.mark,super.name,super.age,super.email);
void showMarkPoin(){
  print('Mark: $mark');
}
}
class Teacher extends Person{
String department;
String subject;
Teacher (this.department,this.subject,super.name,super.age,super.email);
void teach(){

}
}
void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');
  
}
