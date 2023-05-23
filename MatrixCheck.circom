template MatrixCheck() {
  signal private input matrix[4][6];
  signal input coordinate[2];
  signal input a;
  signal output res;

  function checkNumber(private a, private b) {
    return a === b ? 1 : 0;
  }
  
  res <== checkNumber(matrix[coordinate[0]][coordinate[1]], a);
}

component main = MatrixCheck();
