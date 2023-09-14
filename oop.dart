import 'inheritance.dart';

void main() {
  Map<String, dynamic> userData = {
    "name": "Suman",
    "dob": DateTime(2000),
    // "salary": 2000,
    "course": "Flutter",
    "salary": 20000,
  };
  final user = User.fromMap(userData);
  print(user is Teacher);
}
