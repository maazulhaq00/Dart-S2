void learningSets(){
  Set<String> Courses = { "Dart", "Flutter", "React", "Angular", "Dart" };
  Set<String> NewCourses = {"MERN", "Flutter", "Dart", "Bootstrap"};

  print(Courses);
  print(Courses.elementAt(2));

  print("Normal For Loop");
  for(int i = 0; i< Courses.length; i++){
    print(Courses.elementAt(i));
  }

  print("For in Loop");
  for(var course in Courses){
    print(course);
  }

  print("For each Loop");
  Courses.forEach((course){
    print(course);
  });

  // Courses.remove("React");

  // {'A', 'B'} - {'B', 'C'} = {'A'}

  print(Courses.union(NewCourses));
  print(Courses.intersection(NewCourses));
  print(Courses.difference(NewCourses));
  print(NewCourses.difference(Courses));

}