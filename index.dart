void main() {
  // List<int> items = [1, 2, 3, 2, 1, 5, 4, 6];

  // items.add(8);
  // items.removeAt(1);
  // for (int item in items) {
  //   if (item % 2 != 0) {
  //     print(item);
  //   }
  // }
  // ;

  // print(items.toSet().toList());

  // print(items.fold<int>(0, (value, e) => value + e));
  // int result = items[1] + items[3];
  // int number = 151;
  // bool result = Armstrong(number);
  // print(result);
  // bool results = checkPalindrome(number);
  // print(results);
}


 /*bool checkPalindrome(int number) {
  int sum = 0;
  int tempNumber = number;
  while (tempNumber > 0) {
    int remainder = tempNumber % 10;
    sum = (sum * 10) + remainder;
    tempNumber = tempNumber ~/ 10;
  }
  return sum == number;
}*/

 /* bool Armstrong(int number) {
  int sum = 0;
  int tempNumber = number;
  while (tempNumber > 0) {
    int remainder = tempNumber % 10;
    sum = (sum) + (remainder * remainder * remainder);
    tempNumber = tempNumber ~/ 10;
  }
  return sum == number;
} */



// void main() {
//   Set<int> numbers = {1, 2, 3, 2, 4, 5, 3, 6, 7, 8, 9, 1};

//   List<int> nonRepeatedItems = findNonRepeatedItems(numbers);

//   print("Non-repeated items: $nonRepeatedItems");
// }

// List<int> findNonRepeatedItems(Set<int> inputSet) {
//   List<int> nonRepeatedItems = [];

//   for (int item in inputSet) {
//     if (inputSet.where((x) => x == item).length == 1) {
//       nonRepeatedItems.add(item);
//     }
//   }

//   return nonRepeatedItems;
// }
