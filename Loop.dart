void learningLoops() {
  // while, do while, for

  int i = 11;
  while (i <= 10) {

    if (i % 2 == 0) {
      print("i = $i");
    }

    i++;
  }

  int j = 11;
  do{
    print("j = $j");
    j++;
  } while(j <= 10);

  for(int k = 0; k <= 10; k++){
    print("k = $k");
  }
}
