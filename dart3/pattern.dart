/*void main() {
  final List<int> items = [1, 2, 3, 5];
//  In this rule (...)rest Operator =>It is pattern that match the items in the list  and Wild card=> (_ ) this is use for single items pattern from the list
  if (items case [1, 2, ..., 5]) {
    print("Pattern Match!!");
  } else {
    print("Pattern not matched!!");
  }
}
*/
// //**************** * Distruction case of pattern*****************

// void main() {
//   var patterns = {
//     "User": ["Amit", 34]
//   };
//   var {"User": [name, age]} = patterns;

//   if (patterns case {"User": [String name, int age]}) ;
//   print("My name is $name.I am $age years old");
// }

// <<<<<<<<<<<<<<<<<<<<<<< Another case with Switch =>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

// void main() {
//   Duration duration = Duration(hours: 100);
//   String result = switch (duration) {
//     Duration(inDays: int day) when day == 1 => "It is One day",
//     Duration(inDays: int day) when day <= 7 => "It is less than 7 days",

//     //  default (_)This underscore is  wild card
//     _ => "It is greatter than 7 days ",
//   };
//   print(result);
// }

// <<<<<<<<<<<<<<<<<<<<Percentage Check >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

void main() {
  int Percentage = 40;
  final result = switch (Percentage) {
    > 0 && < 40 => "Fail",
    >= 40 && < 50 => "Third Division",
    >= 50 && < 60 => "Second Division",
    >= 60 && < 80 => "First Divison",
    >= 80 && < 100 => "Distinction ",
    _ => "Invalid",
  };
  print(result);
}


// Changes this to Dart

