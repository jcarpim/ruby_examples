class Automovel

	def self.tipo_cambio
		puts "Manual"
	end
	
	def acelera
		verifica_combustivel
		puts "Acelerando automovel"
	end
	
	private
		def verifica_combustivel
			puts "verificando combustivel"
	end
end