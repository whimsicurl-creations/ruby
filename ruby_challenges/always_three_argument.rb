def math_magic(num)
    (((num + 5) * 2 - 4) / 2 - num)
end

puts "Give me a number"

given_number = gets.to_i

puts "Always " + math_magic(given_number).to_s