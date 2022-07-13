

class StudentDetails{
  late String name;
  late int age;
  late String email;
  static String course = "flutter";


}


mark(int total){
  print('Total mark in test is $total/100');

}

void main(){
  StudentDetails Student1 = StudentDetails();
  print('student 1 name = ${Student1.name = 'Sajan Baisil'}');
  print('student 1 age = ${Student1.age =22}');
  print('student 1 email = ${Student1.email = 'sajanbaisil12@gmail.com'}');
  print('student 1 course = ${StudentDetails.course}');
  mark(88);
  print('----------------------------------------------------');

  StudentDetails Student2 = StudentDetails();
  print('student 2 name = ${Student1.name = 'Shernass'}');
  print('student 2 age = ${Student1.age =22}');
  print('student 2 email = ${Student1.email = 'shernass12@gmail.com'}');
  print('student 2 course = ${StudentDetails.course}');
  mark(85);
  print('----------------------------------------------------');

  StudentDetails Student3 = StudentDetails();
  print('student 3 name = ${Student1.name = 'Abin'}');
  print('student 3 age = ${Student1.age =22}');
  print('student 3 email = ${Student1.email = 'abin@gmail.com'}');
  print('student 3 course = ${StudentDetails.course}');
  mark(87);
  print('----------------------------------------------------');



}