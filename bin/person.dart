import 'role.dart';

class Person implements Role {
  String name;
  int age;
  String address;

  Role? role;

  Person(this.name, this.age, this.address, this.role);

  String get getName => name;
  int get getAge => age;
  String get getAddress => address;

  @override
  void displayRole() {
    print('name: $name');
    print('Age: $age');
    print('Address: $address');
  }
}