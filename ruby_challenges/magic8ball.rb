puts "Please ask a yes/no question."

question = gets

possible_answers = ["Indubitably!", "The outlook is dim.", "Absolutely.", "Unfortunately not.", "Assuredly so.", "Please ask again later.", "Make your own weather.", "You can do it!", "Most likely.", "Signs point to yes.", "Don't count on it.", "It is decidedly so."]
random_number = rand(12)
question_answer = possible_answers[random_number]

puts "The answer to your question is... #{question_answer}"
