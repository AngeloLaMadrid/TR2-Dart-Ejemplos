enum DiaSemana { lunes, martes, miercoles, jueves, viernes, sabado, domingo }

void main() {
  DiaSemana hoy = DiaSemana.lunes;
  print('Hoy es ${hoy.toString()}'); // Imprime "Hoy es DiaSemana.lunes"
  
  print('Los dias de la semana son:');
  for (var dia in DiaSemana.values) {
    print(dia); // Imprime cada valor del enum en una línea separada
  }
}
