import 'dart:async';

main() {
  var notas = [7.0, 6.7, 4.5, 2.8, 4.7, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Bia', 'Ana', 'Julia', 'Ricardo'];
  print(nomes.reduce(juntar));
}

double somar(double valorAcumulado, double elemento) {
  print("$valorAcumulado + $elemento = ");
  return valorAcumulado + elemento;
}

String juntar(String acumulador, String elemento) {
  print('$acumulador, => $elemento');
  return '$acumulador,$elemento';
}
