#aula sobre arrays

lista = []

lista = [1, 2, 3, 4]

lista = ["nome", :nome, 1, 2.5]

# %w --conversão de strings para array

#verificando tamanho da lista
lista.size

#verificando se a lsista está vazia
lista.empty?

#localizando um item pela posição no array
lista[-1]

#adiciona um elemento no final do array
lista.push 10

#jontar objetos do array e concatenar numa string
lista.join ','

#ordenando em ordem aleatória
lista.sort

#transforma array transformando em array aplicando uma função
lista.map {|numero| numero * numero}
