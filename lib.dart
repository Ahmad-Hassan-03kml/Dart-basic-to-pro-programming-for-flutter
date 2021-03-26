

class Test{
  // fields
  
  // public 
  var pubvar="public variable";
  
  // private 
  var _pvar="private variable";
  

void setv(var x)

{
  this._pvar=x;

}

String getv()
{
  return this._pvar;
}





  // private method
  void _pmethod()
  {
    print("private method called");

  }

  void pubmethod()
  {
    print("public method called");
  }


}

void main()
{



}