///find the sum of even numbers in above list

void main () {
  int even = 0;
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];

  for (int i = 0; i < list.length; i++) {
    if (i % 2 == 0) {
      even =even + list[i];
    }
  }
  print('sum: {$even}');
}