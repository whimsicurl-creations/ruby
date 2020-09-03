print "Give me a number"
given_number = gets.to_i
number_one = given_number
number_one += 5
number_one *= 2
number_one -= 4
number_one /= 2
number_one -= given_number
puts "The final number is #{number_one}."