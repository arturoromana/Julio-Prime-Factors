class PrimeFactors
	attr_reader :PRIMO

	def calculaPrimo(numero)
		lista = []
		index = 0

		for primo in 2..numero
			while numero % primo ==0 do
				numero = numero / primo
				lista[index] = primo
				index = index + 1
			end
		end

		lista.sort

	end
end