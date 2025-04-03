void learning2DList(){
  List<List<int>> matrix1 = [
   //0  1  2
    [1, 2, 3, 9], // 0
    [4, 5, 9], // 1
    [67, 81, 99] // 2
  ];

  print(matrix1[1][1]); // 5

  print(matrix1[2]);

  for(var row in matrix1){
    
    for(var item in row){
      print("$item ");
    }
    
  }

}
