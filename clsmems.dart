import 'lib.dart';


//welcome to class members in dart

class Sample{
  
  var v1;
  // private field
  var _v2;
  // we can crewate as many as we need

  // syntax of constructor is 
  // Sample(var v1  ,  var v2){
  //   this.v1=v1;
  //   this.v2=v2;

  // }

  void setv1(var v1)
  {
    this.v1=v1;
  }
  void setv2(var v2)
  {
    this._v2=v2;
  }

  // to get va and v2

  String getv1()
  {
    return this.v1;
  }

    String getv2()
  {
    return this._v2;
  }








  // behaviors
  // we can create methods as amny as we want

  void b1(var x1)
  {
    print("b1 is called     args==${x1}" );

  }

  void b2(var x2)
  {
    print("b2 is called  args==${x2}");

  }
}







void main()
{
  var obj1= new Test(); 
obj1.setv("new value");
  // get 5trhe value of private var 


  //print("public variable ===  ${obj1.pubvar}");


  print("private variable ===  ${obj1.getv()}");
  






  // class name   ===  Sample 
//   var obj1 = new Sample( );

// obj1.setv1(" Muhammad  ");
// obj1.setv2("Ahmad Hassan ");
//    print("the value of v1 == ${obj1.getv1()}");
//    print("the value of v2 == ${obj1.getv2()}");




//   obj1.v1="val 1";
//   obj1._v2="val 2";



// obj1.b1( "b1 arg" );
// obj1.b2("b2 arg");

  // var tv1="temp value 1";
  // var tv2="tem value 2";

  // var obj2 = new Sample(tv1 , tv2);
  // print("the value of v1 == ${obj2.v1}");
  // print("the value of v2 == ${obj2.v2}");







}