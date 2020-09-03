def math_magic
    puts "Give me a number"
    given_number = gets.to_i
    puts 'The final number is ' + (((given_number + 5) * 2 - 4) / 2 - given_number).to_s
end

math_magic