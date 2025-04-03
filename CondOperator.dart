import 'dart:io';

void learningCondOperator(){

    while(true){
    
    print("Enter a number: ");
    String? num1Str = stdin.readLineSync();
    int? myNum = int.tryParse(num1Str!);

    if(myNum !=null){
      
      myNum % 2 == 0 ? print("$myNum is even.") : print("$myNum is odd.");
      
      break;
    }
    else{
      print("Invalid Value");
    }
  }

}