class Students {
  String? name;
  late int age;
  static String institute = 'MZC';

  void show() {
    String course = 'MCA';
    print('student course     :$course');
  }
}
 void main (){
    Students student1 = Students();
    print('name       :${student1.name = 'Adithya'}');
    print('age        :${student1.age = 23}');
    print('institute  :${Students.institute}');
    student1.show();
    Students student2 =Students();
    print('name       :${student2.name = 'Anjali'}');
    print('age        :${student2.age =24}');
    print('institute  :${Students.institute}');
    student2.show();
 }
