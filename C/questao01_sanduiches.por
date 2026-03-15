programa // Autor: Plínio Tiago da Silva
{        // Questão 01 - Cálculo de ingredientes para sanduíches
    funcao inicio()
    {
        inteiro convidados
        inteiro pao, presunto, queijo

        escreva("Quantos convidados irão à festa? ")
        leia(convidados)

        // Cada sanduíche usa:
        // 2 fatias de pão
        // 1 fatia de presunto
        // 1 fatia de queijo

        pao = convidados * 2
        presunto = convidados * 1
        queijo = convidados * 1

        escreva("Você precisará de:\n")
        escreva(pao, " fatias de pão\n")
        escreva(presunto, " fatias de presunto\n")
        escreva(queijo, " fatias de queijo\n")
    }
}
