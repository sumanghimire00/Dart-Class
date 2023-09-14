class User {
  final String name;
  final DateTime dateofBirth;

  User({required this.name, required this.dateofBirth});
  factory User.fromMap(Map<String, dynamic> map) {
    if (map["course"] != null && map["salary"] != null) {
      return Teacher(
          name: map["name"],
          dateofBirth: map["dob"],
          course: map["course"],
          Salary: map["salary"]);
    } else if (map["course"] != null && map["salary"] == null) {
      return Student(
          name: map["name"], dateofBirth: map["dob"], course: map["course"]);
    }
    return User(
      name: map["name"],
      dateofBirth: map["dob"],
    );
  }
}

class Student extends User {
  final String course;
  Student({
    required super.name,
    required super.dateofBirth,
    required this.course,
  });
}

class Teacher extends User {
  final String course;
  final Salary;

  Teacher({
    required super.name,
    required super.dateofBirth,
    required this.course,
    required this.Salary,
  });
}
