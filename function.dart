void main() {
  final result = add(
    10,
    20,
  );
  // final result = add(10, 20, num3: 60);
  print(result);
}

int add(int num1, int num2, [int? num3]) {
  return num1 + num2 + (num3 ?? 0);
}
// int add(int num1, int num2, [int num3 = 0]) {
//   int result = num1 + num2 + num3;
//   // if (num3 != null) {
//   //   result = result + num3;
//   // }
//   return result;
// }

//  Another Process Name
// int add({required num1, required num2, int num3 = 0}) {
//   int result = num1 + num2 + num3;
//   // if (num3 != null) {
//   //   result = result + num3;
//   // }
//   return result;
// }


//  Mmix Match
// int add(int num1, int num2, {int num3 = 0}) {
//   int result = num1 + num2 + num3;
//   // if (num3 != null) {
//   //   result = result + num3;
//   // }
//   return result;
// } 


