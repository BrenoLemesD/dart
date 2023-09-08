main() {
  var alunos = [
    {'nome': 'Carlos', 'nota': 9.9},
    {'nome': 'Jorge', 'nota': 9.3},
    {'nome': 'Fernanda', 'nota': 9.8},
    {'nome': 'Maria', 'nota': 5.5},
    {'nome': 'Samara', 'nota': 8.9},
    {'nome': 'Gustavo', 'nota': 6.9},
  ];

  String Function(Map) pegarNome = (aluno) => aluno['nome'];
  int Function(String) qtdeLetras = (texto) => texto.length;
  int Function(int) dobro = (numero) => numero * 2;
  var resultado = alunos.map(pegarNome).map(qtdeLetras).map(dobro);
  print(resultado);
}
