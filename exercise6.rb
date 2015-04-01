
def Food()


	food = ["* Bacon", "* Tacos", "* Salmon", "* Rice"]

	puts "HERE IS WHAT I NEED TO BUY: #{food}"
	puts food.count


	if food.include?("bananas")
		puts "YOU HAVE BAANAS"
	else
		puts "You need banana's mang"
	end

	puts food[1]
	puts food.sort
	puts "I cannot find Salmon, I shall delete it."
	food.delete(2)

end

Food()