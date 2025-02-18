import 'dart:io';

// Clase base Camiones
class Camiones {
  int id_camion;
  String matricula;
  String modelo;
  String marca;
  int capacidad_pasajeros;
  String estado_camion;
  String tipodemotor;

  // Constructor
  Camiones(this.id_camion, this.matricula, this.modelo, this.marca,
      this.capacidad_pasajeros, this.estado_camion, this.tipodemotor);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("\nIngrese los datos del camión:");
    print("ID del camión:");
    id_camion = int.parse(stdin.readLineSync()!);

    print("Matrícula:");
    matricula = stdin.readLineSync()!;

    print("Modelo:");
    modelo = stdin.readLineSync()!;

    print("Marca:");
    marca = stdin.readLineSync()!;

    print("Capacidad de pasajeros:");
    capacidad_pasajeros = int.parse(stdin.readLineSync()!);

    print("Estado del camión (Nuevo/Usado):");
    estado_camion = stdin.readLineSync()!;

    print("Tipo de motor:");
    tipodemotor = stdin.readLineSync()!;
  }
}

// Clase DatosCamion que hereda de Camiones
class DatosCamion extends Camiones {
  // Constructor que llama al constructor de la clase base
  DatosCamion(
      int id_camion,
      String matricula,
      String modelo,
      String marca,
      int capacidad_pasajeros,
      String estado_camion,
      String tipodemotor)
      : super(id_camion, matricula, modelo, marca, capacidad_pasajeros,
            estado_camion, tipodemotor);

  // Función para mostrar los datos del camión
  void mostrarDatos() {
    print("\nDatos del camión:");
    print("ID: $id_camion");
    print("Matrícula: $matricula");
    print("Modelo: $modelo");
    print("Marca: $marca");
    print("Capacidad de pasajeros: $capacidad_pasajeros");
    print("Estado del camión: $estado_camion");
    print("Tipo de motor: $tipodemotor");
  }
}

// Clase base Conductores
class Conductores {
  int id_conductor;
  String nombres;
  String apellidos;
  String numerodelicencia;
  String horariodetrabajo;
  String correoelectronico;

  // Constructor
  Conductores(this.id_conductor, this.nombres, this.apellidos,
      this.numerodelicencia, this.horariodetrabajo, this.correoelectronico);

  // Función para capturar datos desde la interfaz de usuario
  void capturarDatos() {
    print("\nIngrese los datos del conductor:");
    print("ID del conductor:");
    id_conductor = int.parse(stdin.readLineSync()!);

    print("Nombres:");
    nombres = stdin.readLineSync()!;

    print("Apellidos:");
    apellidos = stdin.readLineSync()!;

    print("Número de licencia:");
    numerodelicencia = stdin.readLineSync()!;

    print("Horario de trabajo:");
    horariodetrabajo = stdin.readLineSync()!;

    print("Correo electrónico:");
    correoelectronico = stdin.readLineSync()!;
  }
}

// Clase DatosConductor que hereda de Conductores
class DatosConductor extends Conductores {
  // Constructor que llama al constructor de la clase base
  DatosConductor(
      int id_conductor,
      String nombres,
      String apellidos,
      String numerodelicencia,
      String horariodetrabajo,
      String correoelectronico)
      : super(id_conductor, nombres, apellidos, numerodelicencia,
            horariodetrabajo, correoelectronico);

  // Función para mostrar los datos del conductor
  void mostrarDatos() {
    print("\nDatos del conductor:");
    print("ID: $id_conductor");
    print("Nombres: $nombres");
    print("Apellidos: $apellidos");
    print("Número de licencia: $numerodelicencia");
    print("Horario de trabajo: $horariodetrabajo");
    print("Correo electrónico: $correoelectronico");
  }
}

void main() {
  print("Cesar Najera Mat: 22308051281068 gpo 6 I");

  // Crear una instancia de DatosCamion
  DatosCamion camion = DatosCamion(0, "", "", "", 0, "", "");

  // Capturar los datos del camión
  camion.capturarDatos();

  // Mostrar los datos del camión

  // Crear una instancia de DatosConductor
  DatosConductor conductor = DatosConductor(0, "", "", "", "", "");

  // Capturar los datos del conductor
  conductor.capturarDatos();

  // Mostrar los datos del camión
  camion.mostrarDatos();
    // Mostrar los datos del conductor
  conductor.mostrarDatos();
}