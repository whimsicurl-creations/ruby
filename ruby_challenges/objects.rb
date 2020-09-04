class Character

    def set_type=(char_type)
        @type = char_type
    end

    def get_type
        return @type
    end

    def set_name=(char_name)
        @name = char_name
    end

    def get_name
        return @name
    end

    def catchphrase
        return "You ain't ready for this!!!"
    end

end

my_character = Character.new
my_character.set_type = "Druid"
my_character.set_name = "Thistle"
chartype = my_character.get_type
charname = my_character.get_name
puts "#{charname} is a #{chartype}. #{my_character.catchphrase}"

puts my_character.inspect