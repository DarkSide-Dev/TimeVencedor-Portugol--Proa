Algoritmo "timeVencedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   timeA, timeB: caracter
   golA, golB: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do primeiro time: ")
   leia(timeA)

   Escreva("Digite o nome do segundo time: ")
   leia(timeB)

   Escreva("Digite os gols marcados do time: ", timeA)
   leia(golA)

   Escreva("Digite os gols marcados do time: ", timeB)
   leia(golB)

   se (golA > golB) entao
      Escreval("O time vencedor é o ", timeA)
   senao
      se (golB > golA) entao
         Escreval("O time vencedor é o ", timeB)
      senao
         Escreval("Houve um empate")
      fimse
   fimse

Fimalgoritmo