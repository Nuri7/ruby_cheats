def add_two(number)
	number + 2
end

def multiply_by_fifteen(number)
	number * 15
end

def add_four_integers(number1, number2, number3, number4)
	number1 +number2 + number3 + number4
end

def print_this_uppercase(word1, word2)
	puts word1.upcase!
	puts word2.upcase!
end

def print_four_times(argument)
	for i in 0..3
		puts argument
	end
end

def operation_fancy(*arguments)
	arguments.inject(&:+)
end

# test the functions that are defined
puts add_two(4)
puts multiply_by_fifteen(3)
puts add_four_integers(2, 4, 6, 8)
print_this_uppercase("hello", "Jim")
print_four_times "print this 4 times"
puts operation_fancy("hello", "this", "is", "good")
puts operation_fancy(1, 2, 3, 4, 5)
