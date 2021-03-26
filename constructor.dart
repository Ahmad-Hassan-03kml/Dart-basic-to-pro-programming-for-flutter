void main() {
  // create a object for manager

  var mn= new company.manager(1 ,"manager name" , 40000 , 5000 );
  mn.printdataM();

print("================");
  var pn = new company.peon(22 , "peon name" , 20000 );
  pn.printdataP();

  

}

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


class company{
  var id;
  var name;
  var pay;
  var bouns;


  company.manager( this.id  , this.name , this.pay , this.bouns);
  // {
  //   this.id= id;  //manger object id initialied
  //   this.name= name;
  //   this.pay= pay;
  //   this.bouns=bouns;

  // }

  company.peon(this.id  , this.name , this.pay);
  // {
  //   // this woill also initialize fields with the referenc of peon obj
  //   this.id=id;
  //   this.name=name;
  //   this.pay=pay;


  // }

  void printdataM()
  {

    print("id   ==  ${this.id}");
    print("name   ==  ${this.name}");
    print("Pay  ==  ${this.pay}");
    print("bouns  ==  ${this.bouns}");


  }

void printdataP()
  {

    print("id   ==  ${this.id}");
    print("name   ==  ${this.name}");
    print("id   ==  ${this.pay}");
        print("bouns  ==  ${this.bouns}");

  



  }



}