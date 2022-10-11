Algoritmo "urna"

Var
numcan: inteiro
numcan2: inteiro
numcan3: inteiro
nome:caractere
nome2:caractere
nome3:caractere
cont:inteiro
cont2:inteiro
cont3:inteiro
contBranco:inteiro
contNulo:inteiro
res:caractere
i: inteiro
voto:inteiro
Inicio

escreva("Informe o numero do Canditado 1:")
leia(numcan)
escreval("Informe o nome do Canditado 1:")
leia(nome)
  limpatela

 escreva("Informe o numero do Canditado 2:")
leia(numcan2)
escreval("Informe o nome do Canditado 2:")
leia(nome2)
  limpatela
  
  escreva("Informe o numero do Canditado 3:")
leia(numcan3)
escreval("Informe o nome do Canditado 3:")
leia(nome3)
  limpatela

  escreval("====== ZEREZIMA=====")
    ESCREVAL(numcan, "-", nome,":")
       ESCREVAL(numcan2, "-", nome2,":")
        ESCREVAL(numcan3, "-", nome3,":")
        escreval("0- Branco: ", contBranco)
        escreval("Votos Nulos: ",contNulo)
        escreval("")
        escrevA("Iniciando a eleiçao.")
        
        timer (500)
        
        para i de 0 ate 10 passo 1 faca
        escreva(".")
        
        fimpara
        
        timer(0)

        limpatela

          repita res
          
        escreva("Informe o numero do candidato: ")
        leia(voto)
        escreva ("")
        escolha voto
        caso numcan
            ESCREVAL(numcan, "-", nome,":")

        caso numcan2
            ESCREVAL(numcan2, "-", nome2,":")

        caso numcan3
          ESCREVAL(numcan3, "-", nome3,":")

          caso 0
           escreval("0- Voto em Branco")
           outrocaso
           escreval("Voto nulo")
           
           fimescolha
           
           escreva("")
           
           escreva("Deseja confirma o seu voto? (S) = sim (N)= Nao ")
           leia(res )
           ate (res <> "S")
        
        
        
        
        
        
Fimalgoritmo