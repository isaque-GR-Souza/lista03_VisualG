Algoritmo "semnome"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Algoritmo que calcula os votos totais, validos, nulos, brancos, votos validos ao
//               candidato A, B e C e contabiliza os votos
// Autor(a)    : Isaque Gon?alves Rodrigues de Souza
// Data atual  : 17/09/2022
Var
// Se??o de Declara??es das vari?veis 
 ca, cb, cc, votos, brancos, nulos, validos, porcenca, porcencb, porcencc:real

Inicio
// Se??o de Comandos,procedimento, fun??es, operadores, etc...
escreval("Boungiorno")
escreval("Digite o valor dos votos total :")
leia(votos)
escreval("Digite o valor dos votos validos")
leia(validos)
escreval("Digite o valor dos votos nulos :")
leia(nulos)
escreval("Digite o valor dos votos brancos :")
leia(brancos)
escreval("Digite o valor dos votos validos ao candidato A :")
leia(ca)
escreval("Digite o valor dos votos validos ao candidato B :")
leia(cb)
escreval("Digite o valor dos votos validos ao candidato C :")
leia(cc)

validos <-validos/votos*100
nulos <-nulos/votos*100
brancos <-brancos/votos*100
porcenca <-ca/validos*10
porcencb <-cb/validos*10
porcencc <-cc/validos*10

escreval("A quantidade de votos totais corresponde a:", votos)
escreval("A porcentagem de votos validos corresponde a:", validos,"%")
escreval("A porcentagem de votos nulos corresponde a:", nulos,"%")
escreval("A porcentagem de votos brancos corresponde a:", brancos,"%")
escreval("Ao candidato A foram votados", ca, ", que corresponde a :",porcenca,"% dos votos")
escreval("Ao candidato B foram votados", cb, ", que corresponde a :",porcencb,"% dos votos")
escreval("Ao candidato C foram votados", cc, ", que corresponde a :",porcencc,"% dos votos")

Fimalgoritmo