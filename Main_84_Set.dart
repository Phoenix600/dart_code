void main(List<String> args) {
  // Getting started with Set data structure

  /**
   * All unique elements added in the set datastructure 
   */
  Set<int> sampleSet = Set();
  sampleSet.add(12);
  sampleSet.add(12);
  sampleSet.add(10);
  sampleSet.add(11);
  sampleSet.add(10);
  sampleSet.add(5);
  sampleSet.add(-1);

  print(sampleSet);
  /** 
   * Removing the data elements from the Set 
   */

  print("Removing the 12 element from the set : ");
  sampleSet.remove(12);
  print(sampleSet);

  // Returns the first element from the set
  print(sampleSet.first);

  // Returns the lenght of set
  print(sampleSet.length);

  // returns the boolean, if the set is empty
  print("Set is empty or not : ${sampleSet.isEmpty}");

  // Removes all elements in set data structure
  print(sampleSet.firstOrNull);
  sampleSet.clear();

  // Returns first element in the set, if set is null, then it returns the null
  print(sampleSet.firstOrNull);
}
