

class Cls{


  // fields
  var name;
  var age ;

  void setname(var name)
  {
    
    // field     parameter
    this.name = name;
    
  }
  String getname()
  {
    return this.name;

  }
  void setage( var age)
  {
    this.age = age;


  }
  int getage( var age)
  {
    return this.age;

  }

}

void main(List<String> args) {
  var obj1= new Cls();
}