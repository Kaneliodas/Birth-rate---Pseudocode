Algoritmo "Taxa de natalidade"
Var
NA,NB,n,TA,TB: real
Inicio
NA <- 5000000
NB <- 7000000
TA <- 3/100
TB <- 2/100
n <- 0
repita
n <- n + 1
NA <- (NA * TA)+ NA
NB <- (NB * TB)+ NB
ate NA >= NB
escreval(" A natalidade do pa�s A � de: ", NA," e a do B � ", NB)
escreval(" Isso s� demorou: ",n, " anos")


Fimalgoritmo
{Dado um pa�s A, com 5.000.000 de
habitantes e uma taxa de natalidade de 3% ao
ano, e um pa�s B com 7.000.000 de habitantes
e uma taxa de natalidade de 2% ao ano,
escreva um programa, que imprima o tempo
necess�rio para que a popula��o do pa�s A
ultrapasse a popula��o do pa�s B.}