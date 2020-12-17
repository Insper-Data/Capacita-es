### Lógica inicial do R

## Operadores Aritméticos

# Soma
2 + 2
#Subtração
2 - 2
# Multiplicação
2 * 2
# Divisão 
10 / 3
# Divisão Modular
10 %% 3
# Expoentes
2 ^ 3
4 ^ (1/2)

## Operadores Lógicos

# Igual
5 == 8
5 == 5
# Diferente
5 != 8
5 != 5
# Maior e maior ou igual
5 > 5
5 >= 5
# Menor e menor ou igual
5 < 5
5 <= 5


## Salvando valores em variáveis e deletando elas
a = 5
a <- 5
5 -> a

# Apagar valor da memória
rm(a)
# Apagar todos valores da memória
rm(list=ls())

## Vetores
x = 1:10
y = c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
z = c("queijo", "cenoura", "pão", "abacate")

# Acessando valores de um vetor
z[1]
z[3]
z[1:2]

## Operações com vetores
x * 2
x / y
x + y

#Média
mean(x)
#Soma
sum(x)
# Variância
var(x)
# Desvio Padrão
sd(x)

## Dataframes
df = data.frame("produtos" = c("batata", "pão", "banana", "leite"), "preços" = c(2, 3, 1, 5))

# Acessando colunas
df$produtos

# Filtrando colunas
df[df$produtos=="batata",]

# Operações com dataframes
mean(df$preços)

