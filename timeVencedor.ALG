Algoritmo "timeVencedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   timeA, timeB: caracter
   golA, golB: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do primeiro time: ")
   leia(timeA)

   Escreva("Digite o nome do segundo time: ")
   leia(timeB)

   Escreva("Digite os gols marcados do time: ", timeA)
   leia(golA)

   Escreva("Digite os gols marcados do time: ", timeB)
   leia(golB)

   se (golA > golB) entao
      Escreval("O time vencedor � o ", timeA)
   senao
      se (golB > golA) entao
         Escreval("O time vencedor � o ", timeB)
      senao
         Escreval("Houve um empate")
      fimse
   fimse

Fimalgoritmo