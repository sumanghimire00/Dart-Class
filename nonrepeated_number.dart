void main() {
  List<int> numbers = [1, 3, 4, 2, 1, 5, 3];
  final res = removeRepeatedItems(numbers);
  final repeatedItems = findRepeatedItems(numbers);
  print(res);
  print(repeatedItems);
}

// Removing repeated items from the List

List<int> removeRepeatedItems(List<int> items) {
  List<int> uniqueList = [];
  for (int item in items) {
    if (items.indexOf(item) == items.lastIndexOf(item)) {
      uniqueList.add(item);
    }
  }
  return uniqueList;
}

//  Finding Repeated items from list
List<int> findRepeatedItems(List<int> items) {
  List<int> repeatedList = [];
  List<int> seenList = [];

  for (int item in items) {
    if (seenList.contains(item)) {
      if (!repeatedList.contains(item)) {
        repeatedList.add(item);
      }
    } else {
      seenList.add(item);
    }
  }

  return repeatedList;
}


//  First iteration
