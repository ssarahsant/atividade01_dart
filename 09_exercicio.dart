//9. Função com Passagem de Parâmetro Opcional
//Descrição: Crie uma função chamada multiplica que recebe um número
//inteiro a e um parâmetro opcional b com valor padrão de 2.
//A função deve retornar o produto de a e b.

main() {
  // Chamada da Função
  print(funcao_multiplicar(2));
}

// Criação da Função COM Parametro OPCIONAL
int funcao_multiplicar(int num1, [int num2 = 2]) {
  return (num1 * num2);
}
