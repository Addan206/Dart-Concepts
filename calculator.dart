import 'dart:io';

void main(){
  print("Enter 1st Num:");
  double num1 = double.parse(stdin.readLineSync()!);
  print("Enter Operator Eg (+,-,*,/)");
  String? operator = stdin.readLineSync();
  print("Enter 2nd Num");
  double num2 = double.parse(stdin.readLineSync()!);

  double result = 0;

  if(operator == '+'){
    result =num1 + num2;
  }
  else if(operator == "-"){
    result = num1 - num2;
  }
  else if(operator == "*"){
    result = num1 * num2;
  }
  else if(operator == "/"){
    result = num1 / num2;
  }
  else{
    print("Enter a Valid Operator");
  }
  print("$num1 $operator $num2= $result");
}