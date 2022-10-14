for( int n=0; n >= -1000; n=n-1){
  if (n % 2== -1){
    println(n);
  }
}



 // int [][] matrix= {{2,9,0},{1,3,5},{2,4,7},{8,1,5}};

//for( int row=0; row<= matrix.length-1; row++){
//  for(int col=0; col<=matrix[row].length-1;col++){
//  print(matrix[row][col]+"");
//  }
//}
//  


int [][] matrix= {{2,9,0},{1,3,5},{2,4,7},{8,1,5}};
for(int col=0; col<=matrix.length-1;col++){
for(int row=0;row<=matrix[col].length-1; row++){
  print(matrix[col][row]+"");
}
}
  
