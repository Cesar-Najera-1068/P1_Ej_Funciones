void imprimirdatos(String nombre, int edad, String profesion) {
  print("Nombre: $nombre");
  print("Edad: $edad");
  print("Profesión: $profesion");
}

double Arearectangulo(double base, double altura) {
  return base * altura;
}

void main() {
  //Nombre de alumno y matrícula
  print("Cesar Najera Mat: 22308051281068");
  //Llamada a la primera función (imprimirdatos) y asi mismo darle valores a los parametros
  print("Llamada a la primera función");
  imprimirdatos("Najera", 18, "Estudiante");
  //Llamada a la segunda función (calcularArearectangulo) y asi mismo darle valores a los parametros
  double area = Arearectangulo(10, 5);
  print("Llamada a la segunda función");
  print("El área del rectángulo es: $area");
}