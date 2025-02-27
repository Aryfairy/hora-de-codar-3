// 6- Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.

programa {
  funcao inicio() {
    real n1, n2, media
    inteiro aprovados = 0
    cadeia s

    escreva("\nVerifique a aprovação dos alunos\n\n")

    enquanto (verdadeiro) {
      escreva("\nDigite a primeira nota: ")
      leia(n1)
      escreva("\nDigite a segunda nota: ")
      leia(n2)

      media = (n1 + n2) / 2
      escreva("\nA média desse aluno é: ", media)

      se (media >= 9.5) {
        aprovados = aprovados + 1
      }
  
      enquanto (verdadeiro) {
        escreva("\nDeseja calcular a média de outro aluno? (S/N): ")
        leia(s)

        se (s == "S" ou s == "s") {
          pare
        } 
        senao se (s == "N" ou s == "n") {
          escreva("\nA quantidade de alunos aprovados pela média é: ", aprovados)
          retorne
        } 
        senao {
          escreva("\nEntrada inválida. Tente novamente.")
        }
      }
    }
  }
}
