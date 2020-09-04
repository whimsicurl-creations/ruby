class Character

    def set_race=(char_race)
        @race = char_race
    end

    def get_race
        return @race
    end

    def set_name=(char_name)
        @name = char_name
    end

    def get_name
        return @name
    end

end

class Druid < Character

    def type
        return "Druid"
    end

    def catchphrase
        return "We must take care of the land we live on."
    end

end

class Barbarian < Character

    def type
        return "Barbarian"
    end

    def catchphrase
        return "I would like to RAGE!!!"
    end

end

class Rogue < Character

    def type
        return "Rogue"
    end

    def catchphrase
        return "I was never here..."
    end

end

my_character = Druid.new
my_character.set_race = "Forest Gnome"
my_character.set_name = "Thistle"
chartype = my_character.get_race
charname = my_character.get_name
puts "#{charname} is a #{chartype} #{my_character.type}. #{my_character.catchphrase}"

puts my_character.inspect