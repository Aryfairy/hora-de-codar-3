//7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total. Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 

programa {
  funcao inicio() {
    inteiro cont = 0,  soma = 0
    real val, media = 0
    enquanto(cont < 6) {
      escreva("\ndigite a nota do aluno: ")
      leia(val)
      se(val < 0 ou val > 10){
        escreva("\nEntrada inválida. Tente novamente.")
      }
      senao {
        cont = cont + 1
        soma = soma + val
      } 
    }
    media = soma / cont
      escreva("\nA média das 6 notas desse aluno é: ", media)
  }
}
