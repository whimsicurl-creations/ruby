def birthday_sum(birthday)
    number = birthday[0].to_i + birthday[1].to_i + birthday[2].to_i + birthday[3].to_i + birthday[4].to_i + birthday[5].to_i + birthday[6].to_i + birthday[7].to_i

    sum = number.to_s
    reduced_number = sum[0].to_i + sum[1].to_i

    if reduced_number > 9
        reduced_number = reduced_number.to_s
        reduced_number = reduced_number[0].to_i + reduced_number[1].to_i
    end

    return reduced_number
end

def numerology_meaning(birth_path_num)

    case birth_path_num
    when 1
        puts "One is the leader.  The number one indicates the ability to stand alone and is a strong vibration.  Ruled by the Sun."
    when 2
        puts "This is the mediator and peace-lover.  The number two indicates the desire for harmony.  It is a gentle, considerate, and sensitive vibration.  Ruled by the Moon."
    when 3
        puts "Number three is a sociable, friendly, and outgooing vibration.  Kind, positive, and optimistic.  Threes enjoy life and have a good sense of humor.  Ruled by Jupiter."
    when 4
        puts "This is the worker.  Pracitcal, with a love of detail.  Fours are trustworthy, hard-working, and helpful.  Ruled by Uranus."
    when 5
        puts "This is the freedom lover.  The number five is an intellectual vibration.  These are 'idea' people with a love of variety and the ability to adapt to most situations.  Ruled by Mercury."
    when 6
        puts "This is the peace lover.  The number six is a loving, stable, and harmonious vibration.  Ruled by Venus."
    when 7
        puts "This is the deep thinker.  The number seven is a spiritual vibration.  These people are not very attached to material things, are introspective, and generally quiet.  Ruled by Neptune."
    when 8    
        puts "This is the manager.  Number eight is a strong, successful, and material vibration.  Ruled by Saturn."
    when 9
        puts "This is the teacher.  Number nine is a tolerant, somewhat impractical, and sympathetic vibration.  Ruled by Mars."
    end
end

print "What is your birthday? Please enter it as MMDDYYYY without dashes."

birthday = gets

birth_path_num = birthday_sum(birthday)

message = numerology_meaning(birth_path_num)

puts message