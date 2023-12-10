import 'student.dart';
import 'teacher.dart';

class StudentManagementSystem {
  static void main() {
    
    Student student =Student('Aziz', 23, 'Khilgaon', '19-323232-2','10th Grade', [90.0,85.0,92.0]) ;
    Teacher teacher = Teacher('Tanvir', 38, 'uttora', '2021-2313234-2', ['.Net','Laravel','web tec']);
    student.displayRole(); 
    print('Average Score: ${student.calculateAverageScore()}');

    teacher.displayRole();
    teacher.displayCoursesTaught();

  }
}