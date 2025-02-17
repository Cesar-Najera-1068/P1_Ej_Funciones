class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}

void main() {
  print("Cesar Najera Mat: 22308051281068");
  // Crear una instancia de la clase Persona
  Persona persona = Persona('Cesar Najera', 18);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Cesar Najera
  print('Edad: ${persona.edad}');     // Salida: Edad: 18

  // Llamar a las funciones
  persona.saludar(); // Salida: Hola, mi nombre es Cesar Najera y tengo 18 años.
  persona.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 19 años.

  // Verificar el cambio en la edad
  print('Nueva edad: ${persona.edad}'); // Salida: Nueva edad: 19
}