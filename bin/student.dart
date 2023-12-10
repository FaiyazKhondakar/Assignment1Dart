import 'person.dart';
// import 'role.dart'; 
class Student extends Person {

  String studentID;
  String grade;
  List<double> courseScores;

  Student(String name,int age, String address,this.studentID, this.grade, this.courseScores) : super(name, age, address,null);

  @override
  void displayRole() {
    print('Student Information');
    print('Role: student' );
    print('Name: $name');
    print('Age: $age');
    print('Address: $address');
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) {
      return 0.0;
    }

    double sum = courseScores.reduce((a, b) => a + b);
    return sum / courseScores.length;
  }
}