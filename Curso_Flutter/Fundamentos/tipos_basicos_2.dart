/*
  - List
  - Map
  - Set
*/
main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(1));
  print(aprovados[0]);
  print(aprovados.length);

  Map telefones = {
    'joao': '+55 (85) 98765-4321',
    'anas': '+55 (85) 19876-5432',
    'Carl': '+55 (85) 21987-6543'
  };
  print(telefones);
  print(telefones['joao']);
  print(telefones.entries);
  print(telefones.keys);
  print(telefones.values);
  print(telefones.length);

  Set times = {'vasco', 'flamengo', 'botafogo', 'fortaleza'};
  print(times);
  print(times.length);
  times.add('palmeiras');
  print(times.length);
  print(times.contains('flamengo'));
  print(times.first);
  print(times.last);
}
