//2. Constantes
//Descrição: Crie uma constante double chamada pi com o valor de 3.14159. 
//Calcule a área de um círculo com um raio de 5 usando essa constante. Imprima 
//resultado. A formula da area é Pi * R ao quadrado

import 'dart:math';

main() {
  // Declaração de Constante
  const pi = 3.14159;

  // Declaração de Variaveis
  double raio = 5.0;
  // pow é uma funçãoq ue faz potenciação (parametro da base, parametro do expoente)
  double area_circulo = pi * pow(raio, 2);

  // Saída e Resultado
  print('A área do círculo é ' + area_circulo.toStringAsFixed(2));
}
