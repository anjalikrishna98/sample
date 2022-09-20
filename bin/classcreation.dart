///class creation  class classname{ }
class Mobiles {
  ///instance variables
  String? model;   //here ? null aware operator model may or may not be null
  late int ram ;   //late means we will use variable ram later

///static variable
static String brand ='REDMI';

void show(){   //user defined function
  ///local variable
  String os= "Android";
  print('Phone OS        :$os');
  }
}

void main (){
  ///object creation syntax > classname objectname = classname();
  Mobiles phone1 = Mobiles();
  print('model           :${phone1.model ="Redmi 5"}');
  print('Ram             :${phone1.ram = 8} GB');
  print('Brand           :${Mobiles.brand}');
  phone1.show();
  print('*************************************');
  Mobiles phone2 =Mobiles();
  print('model           :${phone2.model = "Redmi 7"}');
  print('Ram             :${phone2.ram = 16} GB');
  print('Brand           :${Mobiles.brand}');
  phone2.show();

}
