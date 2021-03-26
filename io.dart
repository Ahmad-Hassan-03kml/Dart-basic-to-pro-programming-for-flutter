// welcome to dart input taking conceptual programs

// import lib of io
import 'dart:io';

void main(List<String> args) {

// print("enter input data");
stdout.write("enter input data");
int v1 = int.parse(stdin.readLineSync());

 print("inserted data  ==  ${v1}     datatype    ${v1 is double}");

}