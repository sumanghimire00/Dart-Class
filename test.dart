void main() {
/**int,double,String,List ,Map,bool,set */

  List<int> numbers = [1, 2, 3, 2, 4];
  // for Set
  // for duplicate use toset toList  in print
  print(numbers.toSet().toList());

  // for map
  Map StudentDetails = {
    "name": "Suman",
    "Age": "20",
    "Addresses": "Kathmandu",
    "dob": "20.5",
  };
  //  This process
  StudentDetails.remove("Age");
  // StudentDetails["Age"] = 30;
  StudentDetails["Courses"] = "Flutter.C++,java,C";
  //  Another Processes
  StudentDetails.addAll({
    "Colleges": ["BMC", "KMC", "WVC"],
    "Laprop": ["Dell", "Apple", "Lenovo"]
  });

  // Trying to making Map as a List for changes in List of items in Map
  List values = StudentDetails.values.toList();

  print(values[2]);
}
