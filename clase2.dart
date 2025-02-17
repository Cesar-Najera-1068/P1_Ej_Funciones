import 'dart:io'; // Para leer la entrada del usuario

// Clase Clientes
class Clientes {
  // Atributos
  int id_cliente;
  String nombres;
  String apellidos;
  String domicilio;
  String numeropasaporte;
  String numerotelefono;
  String correoelectronico;
  String numerotarjeta;
  String cvv;

  // Constructor
  Clientes({
    required this.id_cliente,
    required this.nombres,
    required this.apellidos,
    required this.domicilio,
    required this.numeropasaporte,
    required this.numerotelefono,
    required this.correoelectronico,
    required this.numerotarjeta,
    required this.cvv,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del cliente:');

    stdout.write('ID Cliente: ');
    id_cliente = int.parse(stdin.readLineSync()!);

    stdout.write('Nombres: ');
    nombres = stdin.readLineSync()!;

    stdout.write('Apellidos: ');
    apellidos = stdin.readLineSync()!;

    stdout.write('Domicilio: ');
    domicilio = stdin.readLineSync()!;

    stdout.write('Número de Pasaporte: ');
    numeropasaporte = stdin.readLineSync()!;

    stdout.write('Número de Teléfono: ');
    numerotelefono = stdin.readLineSync()!;

    stdout.write('Correo Electrónico: ');
    correoelectronico = stdin.readLineSync()!;

    stdout.write('Número de Tarjeta: ');
    numerotarjeta = stdin.readLineSync()!;

    stdout.write('CVV: ');
    cvv = stdin.readLineSync()!;

    print('Datos del cliente capturados exitosamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Datos del cliente:');
    print('ID Cliente: $id_cliente');
    print('Nombres: $nombres');
    print('Apellidos: $apellidos');
    print('Domicilio: $domicilio');
    print('Número de Pasaporte: $numeropasaporte');
    print('Número de Teléfono: $numerotelefono');
    print('Correo Electrónico: $correoelectronico');
    print('Número de Tarjeta: $numerotarjeta');
    print('CVV: $cvv\n');
  }
}

// Clase Empleados
class Empleados {
  // Atributos
  int id_empleado;
  String nombres;
  String apellidos;
  String numerotelefono;
  String horario;
  String correoelectronico;
  double salario;

  // Constructor
  Empleados({
    required this.id_empleado,
    required this.nombres,
    required this.apellidos,
    required this.numerotelefono,
    required this.horario,
    required this.correoelectronico,
    required this.salario,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del empleado:');

    stdout.write('ID Empleado: ');
    id_empleado = int.parse(stdin.readLineSync()!);

    stdout.write('Nombres: ');
    nombres = stdin.readLineSync()!;

    stdout.write('Apellidos: ');
    apellidos = stdin.readLineSync()!;

    stdout.write('Número de Teléfono: ');
    numerotelefono = stdin.readLineSync()!;

    stdout.write('Horario: ');
    horario = stdin.readLineSync()!;

    stdout.write('Correo Electrónico: ');
    correoelectronico = stdin.readLineSync()!;

    stdout.write('Salario: ');
    salario = double.parse(stdin.readLineSync()!);

    print('Datos del empleado capturados exitosamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Datos del empleado:');
    print('ID Empleado: $id_empleado');
    print('Nombres: $nombres');
    print('Apellidos: $apellidos');
    print('Número de Teléfono: $numerotelefono');
    print('Horario: $horario');
    print('Correo Electrónico: $correoelectronico');
    print('Salario: \$${salario.toStringAsFixed(2)}\n');
  }
}

// Clase Camiones
class Camiones {
  // Atributos
  int id_camion;
  String matricula;
  String modelo;
  String marca;
  int capacidad_de_pasajeros;
  String estado_del_camion;
  String tipo_de_motor;

  // Constructor
  Camiones({
    required this.id_camion,
    required this.matricula,
    required this.modelo,
    required this.marca,
    required this.capacidad_de_pasajeros,
    required this.estado_del_camion,
    required this.tipo_de_motor,
  });

  // Función para capturar datos desde la consola
  void captura() {
    print('Ingrese los datos del camión:');

    stdout.write('ID Camión: ');
    id_camion = int.parse(stdin.readLineSync()!);

    stdout.write('Matrícula: ');
    matricula = stdin.readLineSync()!;

    stdout.write('Modelo: ');
    modelo = stdin.readLineSync()!;

    stdout.write('Marca: ');
    marca = stdin.readLineSync()!;

    stdout.write('Capacidad de Pasajeros: ');
    capacidad_de_pasajeros = int.parse(stdin.readLineSync()!);

    stdout.write('Estado del Camión: ');
    estado_del_camion = stdin.readLineSync()!;

    stdout.write('Tipo de Motor: ');
    tipo_de_motor = stdin.readLineSync()!;

    print('Datos del camión capturados exitosamente.\n');
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print('Datos del camión:');
    print('ID Camión: $id_camion');
    print('Matrícula: $matricula');
    print('Modelo: $modelo');
    print('Marca: $marca');
    print('Capacidad de Pasajeros: $capacidad_de_pasajeros');
    print('Estado del Camión: $estado_del_camion');
    print('Tipo de Motor: $tipo_de_motor\n');
  }
}

void main() {
  // Crear instancias de las clases
  Clientes cliente = Clientes(
    id_cliente: 0,
    nombres: '',
    apellidos: '',
    domicilio: '',
    numeropasaporte: '',
    numerotelefono: '',
    correoelectronico: '',
    numerotarjeta: '',
    cvv: '',
  );

  Empleados empleado = Empleados(
    id_empleado: 0,
    nombres: '',
    apellidos: '',
    numerotelefono: '',
    horario: '',
    correoelectronico: '',
    salario: 0.0,
  );

  Camiones camion = Camiones(
    id_camion: 0,
    matricula: '',
    modelo: '',
    marca: '',
    capacidad_de_pasajeros: 0,
    estado_del_camion: '',
    tipo_de_motor: '',
  );
  print("Cesar Najera Mat: 22308051281068");
  // Capturar y mostrar datos del cliente
  print('=== Cliente ===');
  cliente.captura();

  // Capturar y mostrar datos del empleado
  print('=== Empleado ===');
  empleado.captura();

  // Capturar y mostrar datos del camión
  print('=== Camión ===');
  camion.captura();

  print('=== Mostrar datos ingresados ===');
  cliente.mostrarDatos();
  empleado.mostrarDatos();
  camion.mostrarDatos();
}