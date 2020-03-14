void main() {
var stu=new Student('Tanzim');
  stu.printname();
//   stu.name='Tanzim';
//   stu.age=15;
//   print(stu.name);
//   print(stu.age);
  
//   print(stu.hello());
  
//   var stutwo=new Student('Tanzim');
//   stutwo.printname();
  
 
}
class Student{
  String name;
  
  
  Student(this.name);
  printname(){
    print('His name is ${name}');
  }
}
