main() {
  int a = 3;
  int b = 4;

  //Operadores Unários
  a++; //Posfix
  --a; //Prefix

  print(a);
  // O Prefix da prioridade
  print(a++ == --b);
  print(a == b);
}
