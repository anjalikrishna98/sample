void main(){
  //arithmetic operators

  dynamic x=8 ,y=5;
  print('Arithmetic Operators');
  print('x+y  = ${x+y}');
  print('x-y  =${x-y}');
  print('x*y  =${x*y}');
  print('x/y  =${x/y}');
  print('x~/y  =${x~/y}');
  print('x%y  =${x%y}');
  print('-(x-y)  =${-(x-y)}');

  //assignment operators
  print('Assignment operators');
  print('x =y =${x=y}'); //x=5
  print('x+=y  =${x+=y}');//x=x+y =5+5 +10
  print('x-=y  =${x-=y}');//x =x-y = 10-5 =5
  print('x*=y  =${x*=y}');
  print('x/=y  =${x/=y}');//x =x/y  here the result will be double so change type of x& y to dynamic
  print('x~/=y  =${x~/=y}');
  print('x%=y   =${x%=y}');

  //unary operators
  print('unary operators');  //postfix and prefix
  int a =10;
  //prefix operator syntax => operation  expression => eg; ++a ,--a
  print('++a  = ${++a}');  // a = a+1 =10+1 =11
  print('--a  =${--a}');   // a= a-1 =11-1 = 10

  //postfix operator syntax => expression operation=> eg; a++, a--
  print('a++  =${a++}'); //a=a+1 = 10+1 =11
  print('a--  =${a--}'); // a=a-1 =11-1 =10

  //relational operators

  print('Relational operators');
  int i=120 , j=40 ;
  print('i>j  =${i>j}');
  print('i<j  =${i<j}');
  print('i>=j =${i>=j}');
  print('i<=j  =${i<=j}');
  print('i==j  =${i==j}');
  print('i!=j  =${i!=j}');

  //logical operators

  print('logical operators');

  int mark =38;
  int passmark=40;
  print(mark == passmark && mark > passmark);
  print(mark == passmark || mark > passmark);
  print((mark < passmark));

  //bitwise operators

  print('Bitwise operators');
   int k = 4; // 4=0100
   int l = 7; // 7=0111
  // k & l = 0100 =4
  // k| l  =0111  =7
  //k^ l   =0011  =3
  print(k&l);
  print(k|l);
  print(k^l);

  //shift operators
   print('shift operators');

   int c =5; //0101
  print(c >> 1); // 0101 >>1 =010 =>0100 = 2
  print(c << 2); // 0000 0101 <<2 =0001 01 =0001 0100 = 20

  int z = 9; //1001
  print(z >> 1 ); // 1001 >> 1 =100 =1000 = 4
  print(z<< 2); // 0000 1001 << 2 =0010 01 => 0010 0100 = 36

  //typecast operators
  ///  =>  is , is! , as
  dynamic data = 20;
  print (data is! int);

  //ternary operators

  print('ternary operator');

  /// syntax1 => condition ? true statement : false statement
  /// syntax2 => expr1 ?? expr2
  int age = 20;
  String result = age >=18 ? 'eligible for vote' : 'not eligible' ;
  print(result);

  var username ='admin';
  var password ='1234';

  var login = ( username== 'admin' && password ==1234) ? "Login Successful" : "Login Failure";
  print(login);

/// largest of 2 nums
  var num = 20;
   var largest =(20>30) ? 20 : 30 ;
   print('$largest is largest');
 ///largest of 3

   int  num1 = 4,num2 = 3, num3= 8;
   var largest1 = (num1 > num2) ? (num1 >num3 ? num1 : num3) : (num2> num3 ? num2 : num3) ;
   print(largest1);

}

