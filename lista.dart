void main() {
  // Criando uma lista de números inteiros
  List<int> numeros = [1, 2, 3, 4, 5];
  
  List<int> numeros2 = [6, 7, 8, 9, 10];
  
  List<int> numeros3 = [];
  print(numeros3.isEmpty); // true
  
  print(numeros2[1]);
  print(numeros2[0]);
  print(numeros2[2]);
  numeros2[1] = 47;
  print(numeros2);
  numeros2.add(11);
  numeros2.addAll([12, 13, 14]);
  print(numeros2);
  numeros2.remove(13);
  numeros2.removeAt(2);
  print(numeros2);
  print(numeros2.length);
  print(numeros.isEmpty);
  for (int numero in numeros2){
    print(numero);
  }
  
  // Acessando elementos da lista
  print(numeros[0]);  // Saída: 1
  print(numeros[2]);  // Saída: 3
  
  // Modificando elementos da lista
  numeros[1] = 10;
  print(numeros);  // Saída: [1, 10, 3, 4, 5]
  
  // Adicionando elementos à lista
  numeros.add(6);
  numeros.addAll([7, 8, 9]);
  print(numeros);  // Saída: [1, 10, 3, 4, 5, 6, 7, 8, 9]
  
  // Removendo elementos da lista
  numeros.remove(3);
  numeros.removeAt(1);
  print(numeros);  // Saída: [1, 4, 5, 6, 7, 8, 9]
  
  // Verificando o tamanho da lista
  print(numeros.length);  // Saída: 7
  
  // Verificando se a lista está vazia
  print(numeros.isEmpty);  // Saída: false
  
  // Iterando sobre os elementos da lista
  for (int numero in numeros) {
    print(numero);
  }
  /* Saída:
     1
     4
     5
     6
     7
     8
     9
  */
}
