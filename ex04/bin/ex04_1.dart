String fibonacci(int f) {
  int a = 0;
  int b = 1;
  int c = 1;
  int d = 1;
  String finalresult = '0 ' '1';
  while (d < f) {
    c = a + b;
    finalresult = '$finalresult $c';
    a = b;      
    b = c;
    d = d + 1; 
  }
  return finalresult;
  }

main() {
  int sum = 10;
  String row = fibonacci(sum);
  print ('The first' ' ${sum + 1} ' 'numbers, starting with 0, of the Fibonacci sequence: ');
  print (row);
}