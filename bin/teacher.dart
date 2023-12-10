import 'person.dart';
// import 'role.dart';
class Teacher extends Person {
  String teacherID;
  List<String> coursesTaught;

  Teacher(String name, int age, String address, this.teacherID, this.coursesTaught)
      : super(name, age, address, null) ;

  @override
  void displayRole() {
    print('Teacher Information');
    print('Role: Teacher');
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
  }

  void displayCoursesTaught() {
    print('$name teaches the following courses:');
    for (var course in coursesTaught) {
      print('- $course');
    }
  }
}