######################################################
# Introdução Linguagem R                          ####
# Vitor Passos Rios                               ####
# Universidade Federal da Bahia                   ####
# https://github.com/vrios/Intro-Linguagem-R/wiki#####
######################################################

#diferencie a função source da função load()

#baixe para seu diretório de trabalho o arquivo toroidal.distance.R, disponível
download.file("https://raw.githubusercontent.com/vrios/Intro-Linguagem-R/master/arquivos/toroidal.distance.R",destfile = "chuchu.r")
file.edit("chuchu.r")
#em https://raw.githubusercontent.com/vrios/Intro-Linguagem-R/master/arquivos/toroidal.distance.R, e o arquivo distancias.csv, disponivel em https://raw.githubusercontent.com/vrios/Intro-Linguagem-R/master/arquivos/distancias.csv

#Abra toroidal.distance.R no R
# O que você precisa fazer para que as funções contidas nesse arquivo estejam disponíveis para uso no R?

# Faça o procedimento que você descreveu acima

# Dentro do script toroidal.distance.R, altere o nome da função toroidal.distances para distance.matrix (substitua o nome dentro do arquivo) e salve o arquivo

# Carregue o arquivo distancias.csv para dentro do objeto distancias
#chame a função distance.matrix() com o objeto distancias, e o argumento tam = 100


# O que aconteceu?

# O que você precisa fazer para que você possa usar a função distance.matrix?

# Salve o resultado do comando acima com o nome de matriz.distancias.csv

# Usando a linha de comando, importe o arquivo dragoes.xsls para o objeto DnD
#https://raw.githubusercontent.com/vrios/Intro-Linguagem-R/master/arquivos/dragoes.xlsx (não abra o excel nem salve em .csv)

# Confira a estrutura do arquivo

# Há algum NA? houve algum problema com o cabeçalho?

# Refaça o script da aula 2, salvando o objeto caixeta, adicionando a coluna coletor e desvio, em um arquivo chamado caixeta_com_desvio.csv
