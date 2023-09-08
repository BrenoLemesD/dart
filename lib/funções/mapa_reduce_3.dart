main() {
  var alunos = [
    {'nome': 'Carlos', 'nota': 9.9},
    {'nome': 'Jorge', 'nota': 9.7},
    {'nome': 'Fernanda', 'nota': 9.8},
    {'nome': 'Maria', 'nota': 5.5},
    {'nome': 'Samara', 'nota': 8.9},
    {'nome': 'Gustavo', 'nota': 7.0},
  ];
  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((t, a) => t + a);

  print(total);
  print('O valor da média é ${total / notasFinais.length}.');
}
