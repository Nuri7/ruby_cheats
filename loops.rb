# for loop
for i in 0..4   
	puts "currently on the number #{i} iteration of this loop." 
end

create array of string
array_of_Strings = ["string1", "string2", "string3"]
# run for each loop
array_of_Strings.each do |string|
	puts string
end

# run the each loop with different syntax
# array_of_Strings.each { |item| puts item }

# create variable with number 9 as value
someNumber = 9

while someNumber < 11
	puts someNumber
	someNumber = someNumber +1;
end
