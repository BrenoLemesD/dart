main() {
  var notas = [8.2, 7.7, 9.8, 4.5, 5.5, 7.0];
  var notasBoas = [];
  var notasRuins = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }
  for (var nota in notas) {
    if (nota < 7) {
      notasRuins.add(nota);
    }
  }

  print(notasBoas);
  print(notasRuins);
}
