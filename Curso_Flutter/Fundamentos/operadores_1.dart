main() {
  // Operadores aritméticos (binários/infix)
  /*
  int a = 2;
  int b = 3;
  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  */

  // Operadores lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND
  print(ehCaro || ehFragil); //OR
  print(ehCaro ^ ehFragil); //ExclusveOR - XOR
  print(!ehFragil); //NOT -> Unário / prefix
  print(!!ehCaro);//NOTNOT
}
