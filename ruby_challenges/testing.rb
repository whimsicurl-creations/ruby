def determine_current_hour
    current_time = Time.new
    current_time.hour
end
def person_name
      input = gets.chomp
end
def greeting
    current_hour = determine_current_hour
    if current_hour >= 3 && current_hour < 12
      time = "morning"
    elsif current_hour >= 12 && current_hour < 18
      time = "afternoon"
    elsif current_hour >= 18 || current_hour <= 2
      time = "evening"
    end
    name = person_name
    puts "Good #{time}, #{name}!"
end
puts "What is your name?"
greeting