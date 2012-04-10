require "./PrimeFactors.rb"


describe PrimeFactors do 
	it "calcula primo" do
		primos = PrimeFactors.new
		primos.calculaPrimo(6).should == [2] 
	end
end