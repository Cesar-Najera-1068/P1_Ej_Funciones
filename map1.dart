void main() {
  // Crear un mapa con el número de mes y su nombre correspondiente
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  // Recorrer el mapa e imprimir los meses
  print('Meses del año:');
  // Usando forEach
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print('$nombreMes');
  });

  // Acceder a un valor específico
  int mesActual = 5;
  print('\nEl mes número $mesActual es: ${mesesDelAnio[mesActual]}');
}