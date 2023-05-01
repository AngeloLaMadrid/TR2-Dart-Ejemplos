void main() {
  // creación de un conjunto de frutas
  var frutas = <String>{'manzana', 'pera', 'platano'};

  // agregar una fruta al conjunto
  frutas.add('mango');
  print("Agregar la fruta 'mango' al conjunto: $frutas\n");

  // eliminar una fruta del conjunto
  frutas.remove('pera');
  print("Eliminar la fruta 'pera' al conjunto: $frutas\n");

  // verificar si una fruta está en el conjunto
  print("verificar si manzana está en el conjunto (Salida boolean): $frutas");
  print(frutas.contains('manzana')); // salida: true

  // imprimir la cantidad de frutas en el conjunto
  print("Imprimir la cantidad de frutas en el conjunto: $frutas");
  print(frutas.length); // salida: 3

  // eliminar todos los elementos del conjunto
  print("Eliminar todos los elementos del conjunto: $frutas");
  frutas.clear();

  // imprimir la cantidad de frutas en el conjunto después de eliminar todos los elementos
  print(frutas.length); // salida: 0
}
