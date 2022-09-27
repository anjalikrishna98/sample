import 'dart:io';

void main (){
  // dart io => standard input output
  print('enter your name');
  //var name = value ;
  var name = stdin.readLineSync(); //if it is String then it will be 'String?'
  print('hello $name');

  print('enter your age');
  int? age = int.parse(stdin.readLineSync()!); // ! => null check operator
 print('my age is $age');
 var mark = double.parse(stdin.readLineSync()!);
 print('cgpa is $mark');

}