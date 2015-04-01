

puts "Please enter a Fahrenheit"

X = gets.chomp.to_i

def temperature_convert(x)

	return ((x - 32) * 5/9)

end

puts "the temperature is #{temperature_convert(X)}."


