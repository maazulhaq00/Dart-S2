// positional parameters
// optional positional parameters / default values
// named
void learningFunctions2(){

  printMessage("Hello World", "Hamza");
  printMessage("Eid Mubarak");

  printFullName(title: "Dr", fullname: "Saad");
  printFullName(fullname: "Muheet");
  printFullName();


} 

void printMessage(String message, [String sender="Anonymous"]){
  print("The Message is: $message, By: $sender");
}


void printFullName({String fullname="Guest", String title="Mr/Ms"}){
  print("$title. $fullname");
}