// practivce project for map

// key never repeat but value can be repeated
// keys and values can be of any type

void main()
{
  // two ways to create Map
  
  
  // using constructor
  // var m1= new Map();//  key : value

  // m1[1]="one";

  // m1["two"]=2;

  // m1[true]=1;


  // print(m1);



  // using Map literal
// var map={
//   1:"sunday"  ,
//   2:"monday",
//   3:"tuesday",
//   4:"wednesday",
//   5:"Thurseday",
//   6:"Friday",
//   7:"Satureday"
//   };

//   print(map);

var map=  <int , String>{
  1:"sunday"  ,
  2:"monday",
  3:"tuesday",
  4:"wednesday",
  5:"Thurseday",
  6:"Friday",
  7:"Satureday"
  
  };

print(map);



map[8]="8th day";

print(map);

var tmap={9:"9th day" , 10:"10th day"};

map.addAll(tmap);
print(map);

map.remove(10);

print(map);


// map.update(2, (value) =>"MONDAY" );


// // print("keys = ${map.keys}");

// // print("keys = ${map.values}");

// map.forEach((key, value) {

//   print("keys  $key   values      $value ");
//  });




}// end of main  method