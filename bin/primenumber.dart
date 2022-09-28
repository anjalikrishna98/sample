import 'dart:io';

void main(){
  int prime = 0;
  print('enter a number');
  int num = int .parse(stdin.readLineSync()!);
  for (int i = 2 ; i <= num~/ i ; i++){
    if (num % i == 0 ){
      prime = 1;
      break;
    }
  }
  if (prime == 0){
    print('prime number');
  }else {
    print('not a prime number');
  }
}

/// num = 13 i = 2 i <= 13~/ 2 = 6 true if (13 % 2 == 0) false prime = o i++
///          i = 3 i <= 13~/ 3 = 4 true if (13 % 3 == 0) false prime = 0 i++
///          i = 4 i <= 13~/ 4 = 3 false since  4<= 3 for loop condition false and exit