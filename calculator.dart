//welcome to dart calculator program


class Cal
{

  // first we need two field variables
  var num1;
  var num2;

  // now we will create a costructor to inintialize filed vars
  Cal()
  {
    this.num1=0.0;
    this.num2=0.0;

  }

  // now we will create a method to return correspoding result
  void add()
  {
    print("Addition  ==  ${this.num1+this.num2}");

  }

  void sub()
  {
    print("Addition  ==  ${this.num1-this.num2}");

  }
  void mul()
  {
    print("Addition  ==  ${this.num1*this.num2}");

  }
  void div()
  {
    print("Addition  ==  ${this.num1/this.num2}");

  }




}



void main()
{

  print("Object & classes concepts baed calculator in dart");
  
  

}