int multiplicar(int a, int b) {
  return a * b;
}

int flechamultiplicar(int a, int b) => a * b;

double dividir(int a, int b) {
  return a / b;
}

double flechadivide(int a, int b) => a / b;


// returnType functionName(parameters...) => expression;
// Funcion main
void main() {
  print("Cesar Najera Mat: 22308051281068");
  print("Llamando a la funcion multiplicar");
  print(multiplicar(5, 5));
  print("Llamando a la funcion flechamultiplicar");
  print(flechamultiplicar(10, 5));
  print("Llamando a la funcion dividir");
  print(dividir(10, 3));
  print("Llamando a la funcion flechadivide");
  print(flechadivide(10, 3));
}