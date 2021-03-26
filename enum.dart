// enumeration practice 

// enum identifier {
// set of constant values
// }

enum week{
sun,  
mon,  
tuse,
wed,
thur,
fri,
satureday
}  // enum week



 void main()
 {
  
   print("enumeration practices");
   // to print week enumerator

  //  print("week ==  ${week.values}");
  //  print("specific value  ==  ${week.sun}");

for(var x in week.values)
{

  //print("index   ==  ${x.index}   value == ${x}");

}

print("=========");

week.values.forEach((i) { 
//  print("index   ==  ${i.index}   value == ${i}");

});



week x= week.values[4];
print("x ==    ${x}");


week x2 = week.mon;

print("x2 ==>  index == ${x2.index}    value  == ${x2}");

 } // end of main 















 /*

print("in this program we will perform enumeration practices");

   print(week.values); // this will print all enum elements
   print(week.sun.index);

   for (var x in week.values)
   {
     
     print("x index == ${x.index}");
     print("x ==  ${x}" );
     
   }


   week.values.forEach((i) {
     print("index is  ${i.index}");
     print("values  is ${i}");

    });

    print("values   ${week.values[2]}");

  week a=week.values[2];
  print("======");
  print(a);

 */