void main() {
  // Mapa de clientes, aqui se almacenan los datos del cliente
  Map<String, dynamic> cliente = {
    'id_cliente': 'C001',
    'nombres': 'Juan',
    'apellidos': 'Pérez López',
    'domicilio': 'Calle Falsa 123',
    'numerotelefono': '555-1234',
    'numeropasaporte': 'A12345678',
    'numero_tarjeta': '1234-5678-9012-3456',
    'cvv': '123',
  };

  // Mapa de camiones, aqui se almacenan los datos del camión
  Map<String, dynamic> camion = {
    'id_camion': 'T001',
    'matricula': 'ABC-123',
    'modelo': '2022',
    'marca': 'Volvo',
    'capacidaddepasajeros': 50,
    'estado_del_camion': 'Nuevo',
    'tipo_de_motor': 'Diésel',
  };

  // Mapa de empleados, aqui se almacenan los datos del empleado
  Map<String, dynamic> empleado = {
    'id_empleado': 'E001',
    'nombres': 'Ana',
    'apellidos': 'García Martínez',
    'numero_de_telefono': '555-5678',
    'horario': 'Lunes a Viernes, 8:00 - 17:00',
    'correo_electronico': 'ana.garcia@empresa.com',
    'salario': 2500.00,
  };


  print("Cesar Najera Mat: 22308051281068");
  print('\n'); // Separador

  // Mostrar datos del cliente
  print('Datos del cliente:');
  cliente.forEach((clave, valor) {
    print('$clave: $valor');
  });

  print('\n'); // Separador

  // Mostrar datos del camión
  print('Datos del camión:');
  camion.forEach((clave, valor) {
    print('$clave: $valor');
  });

  print('\n'); // Separador

  // Mostrar datos del empleado
  print('Datos del empleado:');
  empleado.forEach((clave, valor) {
    print('$clave: $valor');
  });
}