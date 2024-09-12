//7. Função com Passagem de Parâmetro e Sem Retorno
//Descrição: Crie uma função chamada saudar que recebe uma String
//chamada nome e imprime "Olá, [nome]!".

main() {
  // Declaração de Variaveis
  String nome = 'Sarah';
  // Chamada da Função
  funcao_saudar(nome);
}

// Criação da Função COM Parametro e SEM Retorno
void funcao_saudar(String nome) {
  print('Olá, $nome');
}
