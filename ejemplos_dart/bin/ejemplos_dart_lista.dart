void main() {
  // Declaración de una lista
  List<int> numeros = [0, 1, 2, 3, 4];
  print("Lista inicial: $numeros\n");

  // Métodos de las listas en Dart

  numeros.add(5); // Añadir un elemento al final de la lista
  print("Añadir el elemento 5 al final de la lista: $numeros\n");

  numeros.addAll([6, 7]); // Añadir varios elementos al final de la lista
  print("Añadir varios elementos al final de la lista [6, 7]: $numeros\n");

  numeros.insert(0, -1); // Insertar un elemento en una posición específica
  print("Insertar un elemento en una posición específica (-1 en la posicion 0): $numeros\n");

  numeros.remove(7); // Eliminar un elemento de la lista
  print("Eliminar un elemento de la lista (eliminar el numero 7): $numeros\n");

  numeros.removeAt(1); // Eliminar un elemento de una posición específica
  print("Eliminar un elemento de una posición específica (eliminar el 2do elemento): $numeros\n");

  numeros.removeLast(); // Eliminar el último elemento de la lista
  print("Eliminar el último elemento de la lista : $numeros\n");

  numeros.removeRange(1, 3); // Eliminar un rango de elementos
  print("Eliminar un rango de elementos (Eliminar desde el 2do elemento hasta el 3er elemento): $numeros\n");

  numeros.replaceRange(2, 4, [10, 11]); // Reemplazar un rango de elementos
  print("Reemplazar un rango de elementos (reemplazar el 3er y 4to elemento por los numero 10 y 11): $numeros\n");

  numeros.sort(); // Ordenar la lista de menor a mayor
  print("Ordenar la lista de menor a mayor: $numeros\n");

}

