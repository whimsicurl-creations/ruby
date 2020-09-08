class Character

    attr_writer :type
    attr_reader :type

    attr_accessor :name

    def catchphrase
        return "You ain't ready for this!!"
    end

end

my_character = Character.new
my_character.type = "Druid"
my_character.name = "Thistle"
chartype = my_character.type
charname = my_character.name
puts "#{charname} is a #{chartype}. #{my_character.catchphrase}"

puts my_character.inspect