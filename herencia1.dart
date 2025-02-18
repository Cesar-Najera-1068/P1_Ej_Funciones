class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase Animal
  Animal(this.id_animal, this.nombre, this.raza); 

  // Función comer
  void comer() {
    print('$nombre está comiendo.');
  } //Fin de la función comer
} //Fin de la clase Animal

class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase Perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza); // Super es para llamar al constructor de la clase padre

  // Función correr
  void correr() {
    print('$nombre está corriendo.');
  } //Fin de la función correr

  // Función dormir
  void dormir() {
    print('$nombre está durmiendo.');
  } //Fin de la funcion dormir
} //Fin de la clase Perro

void main() {
  // Crear una instancia de la clase Perro
  // Nombre del objeto: miPerro
  print("Cesar Najera Mat: 22308051281068 gpo 6 I");
  Perro tobi = Perro(1, 'tobi', 'Pastor Alemán');

  // Llamar a las funciones
  tobi.comer();  // Heredado de la clase Animal
  tobi.correr(); // Función de la clase Perro
  tobi.dormir(); // Función de la clase Perro
}