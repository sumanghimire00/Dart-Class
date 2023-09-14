class User {
  String name;
  DateTime dateofbirth;
  String addresses;
  int _Salary;

  User(
      {required this.name,
      required this.dateofbirth,
      required this.addresses,
      required int Salary})
      : _Salary = Salary;
  //  Named Constructor
  User.Student({
    required this.name,
    required this.dateofbirth,
    required this.addresses,
  }) : _Salary = 0;

  void displayUserInfo() {
    print(
        "My name is $name. I am $dateofbirth years old. I live in $addresses");
  }

//  use of getter
  int get age {
    final CurrentDate = DateTime.now();
    return CurrentDate.year - dateofbirth.year;
  }

  int get Salary => _Salary;

//  Set Salary using function

  void set Salary(int Salary) {
    _Salary = Salary;
  }
}
// jrtjfd