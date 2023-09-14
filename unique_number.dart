// void main() {
//   List<int> numbers = [1, 3, 4, 2, 1, 5, 3];
//   final res = UniqueNumber(numbers);
//   print(res);
//   // print(getCounts(items));
// }

// List<int> UniqueNumber(List<int> items) {
//   List<int> temp = [];
//   for (int item in items) {
//     if (!temp.contains(item)) {
//       temp.add(item);
//     }
//   }
//   return temp;
// }

// Map<int, int> getCounts(List<int> items) {
//   Map<int, int> temp = {};
//   for (var item in items) {
//     if (temp[item] == null) {
//       temp[item] = 1;
//     } else
//       (temp[item] = temp[item]! + 1);
//   }
//   return temp;
// }

void main() {
  List<int> numbers = [1, 3, 4, 2, 1, 5, 3];
  // NameParameter
  final List<int> Unique = numbers
      .where((val) => findCount(items: numbers, key: val) == 1)
      .toSet()
      .toList();
  final List<int> duplicate = numbers
      .where((val) => numbers.where((e) => e == val).length > 1)
      .toSet()
      .toList();

  print(Unique);
  print(duplicate);
}

//  Nameparameter Function
int findCount({required List<int> items, required int key}) {
  return items.where((e) => e == key).length;
}
