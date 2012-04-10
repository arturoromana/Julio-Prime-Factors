class PrimeFactors
	attr_reader :PRIMO

	def calculaPrimo(numero)
		lista = []
		index = 0

		@PRIMO = 2

		while numero % @PRIMO ==0 do
			numero = numero / @PRIMO
			lista[index] = @PRIMO
			index = index + 1
		end

		lista.sort

	end
end