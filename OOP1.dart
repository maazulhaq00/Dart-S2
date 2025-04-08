class Student {
  
  var studentName;
  var studentAge;
  var studentBatchCode;


  Student(String name, int age, String batchCode){
    print("Constructor called");

    this.studentName = name;
    this.studentAge = age;
    this.studentBatchCode = batchCode;
  }

  void printStudentDetail(){
    print("Name = ${this.studentName} Age = ${this.studentAge} Batch Code = ${this.studentBatchCode}");
  }

}


void learningOOP(){

  Student s1 = Student("Faraz", 19, "2306B1");
  Student s2 = Student("Hamza", 20, "2306B1");

  print(s1.studentName);
  print(s2.studentName);

  s1.printStudentDetail();
  s2.printStudentDetail();

}