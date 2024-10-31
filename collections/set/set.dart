void main(List<String> args) {
  // Set of unique items
  Set<String> names ={"sonam", "rohan"};
  print(names);
  print(names.runtimeType);
  
  
  // set with type inference
  var cites = <String>{"Indore", "bangalore", "pune", "kolkata"};
   print(cites);
   print(cites.runtimeType);
  
  
  // hashmap is defined withiut type
  var hashMap = {};
   print(hashMap.runtimeType);
   
}
