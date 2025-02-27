//2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".

programa {
  inclua biblioteca Util

  funcao inicio() {
    
    inteiro cont = 30

    escreva("OPS!!!! VOCÊ ACABOU DE ATIVAR A BOMBA!!!!!\n\n")
    escreva("                        $#     #      #¢ \n")
    escreva("          #######         #¢   #    ø#   \n")
    escreva("          ##    ø###       oø  ø  øo    \n")
    escreva("          #7       ###       1   1    1o\n")
    escreva("       #######       ###7          1o###ø\n")
    escreva("       #######         ########    1     \n")
    escreva("     o#########ø                     o$¢  \n")
    escreva("   ###############          ¢  1ø      1##\n")
    escreva("  #################o       1$   #      \n")
    escreva(" ###################       #     o#     \n")
    escreva(" ####################     ##           \n")
    escreva("  ##################                   \n")
    escreva("   ################                    \n")
    escreva("     ############                      \n")
    escreva("       ########                        \n\n")
    escreva("=============================================\n")
    escreva("  Contagem regressiva para a EXPLOSÃO:")
    escreva("\n=============================================\n")

    enquanto( cont >= 0) {
      escreva ("Detonação em: ", cont, "\n")
      cont = cont- 1
      Util.aguarde(1000)
    }
    escreva("\n\n      💥💥💥EXPLOSÃOOO!!!!💥💥💥\n")
    escreva("         ──▄────▄▄▄▄▄▄▄────▄───\n")
    escreva("         ─▀▀▄─▄█████████▄─▄▀▀──\n")
    escreva("         ─────██─▀███▀─██──────\n")
    escreva("         ───▄─▀████▀████▀─▄────\n")
    escreva("         ─▀█────██▀█▀██────█▀──\n\n")
  }
}
