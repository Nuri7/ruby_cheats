require "./test2"

puts "hello world"

# collections of values in key/value format
human = {
	first_name: "nuri", last_name: "Bay"
}

# how to get the value of a key
human[:first_name]
# show this to the console
puts human[:first_name]

# change/update the value of the first_name key to the joey value
human[:first_name] = "joey"
# show this to the console
puts human[:first_name]

# an array with numbers
array_with_numbers = [1,2,3,4,5,6,7,8,9]

holidays_and_dates = {
	Halloween: "cool", christmas: "even cooler"
}

puts holidays_and_dates[:Halloween]