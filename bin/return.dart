//return_type function_name() { }
//default function with return_type

int add() {
  int sum = 10 + 20;
  print(sum);
  return 100;
}

void main(){
  ///first way
  print(add);
  /// second way
  int out = add();
  print(out);
}
