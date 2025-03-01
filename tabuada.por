//10 - Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.

programa {
  funcao inicio() {

    inteiro n, i, t

    escreva("=================================\n")
    escreva("            TABUADA")
    escreva("\n=================================\n")

  escreva("Digite um número inteiro positivo: \n")
  leia(n)

   para(i = 1; i <= n; i++) {
    escreva("-------------------------")
    escreva("\ntabuada do: ", i, " \n")
    escreva("-------------------------\n")

    para(t = 0; t <= 10; t++){
      escreva(i, "x", t, " = ", i*t, "\n")
    }
   }
}
}
