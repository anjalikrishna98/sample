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

/// list.unmodifiable

  List <int> list4 = List.unmodifiable([10,20,30,40]);
  print('list $list4');

  ///list.from

  List list5 = List.from(list1);
  list5.add(70);
  print('list3 =$list5');

  /// list.genarate
  List list6 =List.generate(6, (index) => 1);
  list6.add(2);
  print(list6);

  ///list.of
   List list7 = List.of(list4);
   print('list7 = $list7');


   print('first element in list6 = ${list6.first}');
   print(list6.contains(1));
   print(list6.elementAt(3));
   print(list6.indexOf(2));
   print(list4.lastIndexOf(30));
   print(list4.indexOf(30));


   for(int index = 0 ; index <list1.length ; index++){
     print(list1[index]);
   }

for(dynamic value in list1){
  print(value);
}

}