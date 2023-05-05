void main() {
  Map comidas = {
    // Key      :    Value
    'favorita': 'hamburguesas',
    'agradables': 'sushi',
    'tolerable': 'postre'
  };
  print(comidas);

  // añadir informacion
  comidas['sabor'] = 'delicioso';
  //modificar informacion que ya existe
  comidas['favorita'] = 'chaufa';
  print(comidas);

  // tamaño de la map
  print(comidas.length);
}
