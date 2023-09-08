main() {
  var notas = [8.2, 7.7, 9.8, 4.5, 5.5, 7.0];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasRuinsFn = (double nota) => nota < 7;

  var notasBoas = notas.where(notasBoasFn);
  var notasRuins = notas.where(notasRuinsFn);

  print(notas);
  print(notasBoas);
  print(notasRuins);
}
