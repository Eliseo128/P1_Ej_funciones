void main() {
  // Crear un Map<int, String> con los meses del año
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

print(" tabla emplado");
  // Imprimir el Map completo
  print('Meses del año: $mesesDelAnio');

  // Acceder al nombre de un mes específico usando su número
  int numeroMes = 5;
  String nombreMes = mesesDelAnio[numeroMes]!;
  print('\nEl mes número $numeroMes es: $nombreMes');

  // Recorrer el Map e imprimir cada par clave-valor
  print('\nLista de meses:');
  // usando forEach
  mesesDelAnio.forEach((numero, nombre) {
    print(' $nombre');
  });

print(" tabla clientes");







print(" tabla ventas ");

}