//   practice project for list
void main()
{
  //fixed size list
//  var flist= new List(3);// 3 values 0 to 2
// flist[0]=10;
// flist[1]=20;
// flist[2]=23;

// // now print
// print(flist);

// flist[3]=34;

// print(flist);

  // growable list
// var gl1=[];// list is initilised
// print(gl1);


var tlist=[66,77,88,99];

var gl=[1,2,5,3];  //  0 1 2
print(gl);  // 
// how to add elements or values in list in dart
gl.add(9999);
//print("now GL === ${gl}");

gl.addAll([11,222,333,4444]);
//print("now GL === ${gl}");

gl.addAll(tlist);
//print("now GL === ${gl}");

gl.insert(4, 444444);
//print("now GL === ${gl}");

gl.insertAll(5, [0,00,3,5,6]);
//print("now GL === ${gl}");

// now we will take a look at remove method in dart 
gl.removeAt(4);
//print("now GL === ${gl}");

// var flag = gl.remove(1);// true 
// print("flag ===  ${flag}"   );  // true
// print("now GL === ${gl}");


// var flag = gl.remove(111111111111111);// false 
// print("flag ===  ${flag}"   );  // false
// print("now GL === ${gl}");


// var multi_list=[1,2.44,"string" , true, gl];
// print("output of multi list is ${multi_list}");

// print("the first element in list =====>>  ${multi_list.first}"); // 1

// print("length of list in list =====>>  ${multi_list.length}"); // 

// var rlist= <String>[12,1.3,4,5,7,  "str"];


var list=[12,22,33,44,55,6,6,5.6,"one"];
//foreach loop

// list.forEach((item) {
// print(item);

//  });

// // for in loop

// for(var i in list){
//   print(i);
// }

for(int i =0 ; i<list.length;i++)//0 1 2 3 4 5 n-1
{

  print(" index = ${i}  :  ${ list[i]}");

}







// var l=[12,12,12,12,2];
// l.forEach((i) { print(i);});
// for(var ii in l)
// {
//   print(ii);
// }

















}// end of main