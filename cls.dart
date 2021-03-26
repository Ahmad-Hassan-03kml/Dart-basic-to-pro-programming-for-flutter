import 'temp.dart';

// temp contains class   Test  
//  name      printname()

// class     clsname{   // start

//   //fields   props   attributes
//   var f1;   //  name 
//   var f2;  // id    .. .. . ..


// // constructor      // next


//   // actions   methods    functions  

//   void func1()     //  refininig
//   {

//   }

//   int func2()   // molding
//   {

//   }
//   //  .......     packaging  ....


// }  // end of class



class Cara {    // strat of class car

// define attribute  props
var wieght;
var color;
var model;

// define actions methods functionalities
 void drive()
 {
   print("car can drive ");

 }  //  end of drive

 void brake()
 {
   print("car can does brakes");
 }


//  void accelerate()
//  {
//    // set of activities
//  }

//  void opendoor()
//  {

//  }
//  void close(){

//  }

//  void strtengine()
//  {

//  }

}  // end of class  Car


class Human{  // 

// fileds props , chracts attribures

var name;
var age;
var so;
var dob;
var sallary;
var work;
var skills;
var language;
var relegious;
var country;
var living_area;
var adress;
var id;
var cnic;
var profession;
var status;  



// behavior  , actions , methods , functions   


void eat()
{

}
void drink(){

}
void sing()
{

}

void help()
{

}

void poatry(){

}

void coding(){

}

void study()
{

}
void exercise()
{

}  // end of human.



void run(){

}




}    // end 







class Car {    // strat of class car
// define attribute  props

// public
var wieght;

// private fields  _ ...
var _color;
var _model;

// define actions methods functionalities

// public methods
 void drive()
 {
   print("car can drive ");

 }  //  end of drive

 void brake()
 {
   print("car can does brakes");
 }


// private method
 void _run()
 {
   print("car can run");
 }



}  // end of class  Car


void main(List<String> args) {

 //     var objname = new classname( construcotr args if needed);

   //  .  
   // we need to create object first 
   var obj1 = new Car();

   obj1._color="red";
   obj1._model="2020";
   obj1.wieght=500;

//    print("color  ==  ${obj1._color}");
//    print("Model  ==  ${obj1._model}");
// print("Weight  ==  ${obj1.wieght}");

// // no we will access functions as same to fields
// obj1.drive();
// obj1.brake();
// obj1._run();



var t1 = new Test();  // name   printname()
t1.name="my name";
print("temp name =  ${t1.name}");

t1.printname();
// pvar
t1._pvar="new name";











}// end of main