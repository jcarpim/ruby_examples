#Coment�rios em Ruby
#
#variaveis, coment�rios, m�todos e escopo

#declarando vari�vel
nome_completo = "jessica carpim ambar"

#imprimindo nome_completo
puts nome_completo

#setando nome_completo para nulo
nome_completo = nil

#nil? -> m�todo que sempre ir� retornar um booleano (true or false)
#verificando se nome_completo � nulo e imprimindo
puts nome_completo.nil?


#m�todos com ! fazem uma altera��o no objeto
texto = " texto com espacos"
puts texto

#m�todo que retira os espa�os
texto.strip
puts texto

#m�todo que retira os espa�os e modifica o objeto
texto.strip!
puts texto

#declarando uma fun��o
def soma(a, b)
	a + b
end
puts soma(1,2)


#funcao muda_preco
preco = 50

def muda_preco
	preco = 100
	puts preco
end

#chamada da funcao muda_preco
muda_preco
#est� fora do escopo da funcao (imprime o valor inicial de preco)
puts preco



