// Import sirve para importar librerías de Dart
import 'dart:io';

// Función para capturar los datos de la lista de números enteros
List<int> capturarLista() {
  List<int> listaNumeros = [];
  print("Ingrese el número de elementos que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese el número ${i + 1}:");
    int numero = int.parse(stdin.readLineSync()!);
    listaNumeros.add(numero);
  }

  return listaNumeros;
}

// Función para mostrar los elementos y calcular la suma
void mostrarYCalcularSuma(List<int> listaNumeros) {
  int suma = 0;

  print("\nElementos de la lista:");
  for (int i = 0; i < listaNumeros.length; i++) {
    print("Número ${i + 1}: ${listaNumeros[i]}");

    // Sumar el número actual al total
    suma += listaNumeros[i];
  }

  print("La suma de todos los elementos es: $suma");
}

void main () {
print ("Cesar Najera Mat: 22308051281068");
//Capturar los datos de la lista
List<int> listaNumeros = capturarLista();

//Mostrar los elementos y calcular la suma
mostrarYCalcularSuma(listaNumeros);

}