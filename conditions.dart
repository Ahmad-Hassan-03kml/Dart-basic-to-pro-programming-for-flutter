// sample program to unserstand about conditions in dart


void main()
{
  // if
  // var n= 20;
  
  // if(  n< 0   ){  // false 
  //   print("\n N is positive"); 
  //   //  .....
  // };


  // if else
  // if(  n< 0   ){  // false 
    //  print("\n N is -ve"); 
  //   //  .....
  //  } else{
    //  print("\n N is not negative");

  //  }







  // if els if   ladder condations statement
 //if(  n < 0   ){  // false 
   //  print("\n N is -ve"); 
  //   //  .....
  // } else if(n>0){  // true
   //  print("\n N is  +ve");
   //}
   //else{
    // print("\n N is nutral");
  // }




// nested if
//int v1 = 10;
//if(v1==0)   // true  
//{

//   print("outer condition is true"); //  print

//   if(v1>0){  // true
//     // print("innner condition is true");
// }else{
//   // print("else is true ");
// }  
// } // external if
// else{
// //  print("external else part is executed"); 
// }



// int m=-1;

// if(m<50  && m >=0 ){
//   print("Fail");
// }
// else if(m >=60  && m <70){  
// print("c");
// }
// else if(m >=70  && m <80){
// print("b");
// }else if(m >=80  && m <90){  // true
// print("a");
// }
// else if(m >=90  && m <=100){
// print("a +");
// }
// else{
//   print("invalid marks entry");
// }

  //switch
  var w = -11;
  switch(w)
  {

    case 1:{  // f
      print("sunday");
    }break;
    case 2:{ // f
      print("monday");
    }break;
    case 3:{
      print("tuesday");
    }break;
    
    case 4:{
      print("wednesday");
    }break;
    case 5:{   // 
      print("thurseday");
    }break;
    case 6:{
      print("fridayday");
    }break;
    case 7:{  // f
      print("satureday");
    }break;
    
    default:{   // true
      print("invalid input day try agian ");
    }break;


  } // end of switch


}// end of main