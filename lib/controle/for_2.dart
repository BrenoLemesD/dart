main() {
  var alunos = {'Breno', 'Aluno1', 'Aluno2', 'Aluno3', 'Aluno4'};
  var notas = {8.9, 9.3, 7.8, 6.9, 9.1};

  for (var nota in notas) {
    for (var aluno in alunos) {
      print("O $aluno ");
      print("tirou a nota $nota.");
    }
  }
}
