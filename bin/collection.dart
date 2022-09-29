void main () {
  /// 1. list with direct value and which is growable
  List list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  print(list1);

  /// 2. List.empty(); here creates an empty list with growable false

  var list2 = List.empty();
  print(list2);
  
  /// 3.list.filled() ;
   var list3 = List.filled(5, 1);//here the length is 5 and 1= value with filled values
   list3 [0]= 3; // this can be used to modify the value of particular index
   list3 [2]=6;  // ""
   list3 [4]=5;  // ""
  //list3.add(2);  // shows error if growable is false
   print(list3); // 1 1 1 1 1 2 = total length = 6 index = 0 1 2 3 4 5
}