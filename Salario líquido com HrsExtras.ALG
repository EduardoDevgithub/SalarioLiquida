algoritmo "SalarioLiquido"
var
salario_bruto, hrs_extras, hrs_feitas, salario_liquido, inss:real
inicio
inss <- 0.08
escreva("Ser� calculado o valor do INSS de 8%!!!")
escreval()

escreva("Qual seu sal�rio bruto: ")
leia(salario_bruto)
escreval()

escreva("Quanto voc� ganha por horas extras: ")
leia(hrs_extras)
escreval()

escreva("Quantas horas extras voc� fez: ")
leia(hrs_feitas)
escreval()

hrs_extras <- hrs_extras * hrs_feitas
salario_bruto <- hrs_extras + salario_bruto
inss <- salario_bruto * inss
salario_bruto <- salario_bruto - inss

escreva("O Valor do seu sal�rio l�quido � de: ")
escreva(salario_liquido + salario_bruto)
fimalgoritmo