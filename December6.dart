void main() {
  List stutdentsRollNo = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  // type of variable studentsRollNO.
  print(stutdentsRollNo.runtimeType); 
  // length of the list
  int Students = stutdentsRollNo.length; 
  print(Students);
  // clear method erase the all type of data in the list
  stutdentsRollNo.clear();
  print(stutdentsRollNo);
  //"add" method add elements in the list can only add one element on the last index of the list
  stutdentsRollNo.add(1);
  print(stutdentsRollNo);
  // "add all" method can add multimple elments in the list
  stutdentsRollNo.addAll([2,3,4,5,6,7,8,9]);
  print(stutdentsRollNo);

}
