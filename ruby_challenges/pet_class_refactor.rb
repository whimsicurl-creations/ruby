class Pet

    def set_name=(pet_name)
        @name = pet_name
    end

    def get_name
        return @name
    end

    def set_owner=(owner_name)
        @owner_name = owner_name
    end

    def get_owner
        return @owner_name
    end

    def set_noise=(pet_noise)
        @noise = pet_noise
    end

    def get_noise
        return @noise
    end
end

ferret = Pet.new
ferret.set_name = "Fredo"
ferret.set_noise = "squeeeeee"
ferretname = ferret.get_name
ferretnoise = ferret.get_noise

chinchilla = Pet.new
chinchilla.set_name = "Budgie"
chinchilla.set_noise = "eeeep"
chinchillaname = chinchilla.get_name
chinchillanoise = chinchilla.get_noise

parrot = Pet.new
parrot.set_name = "Budgie"
parrot.set_noise = "tweet tweet"
parrotname = parrot.get_name
parrotnoise = parrot.get_noise

puts "#{ferretname} says #{ferretnoise}, #{parrotname} says #{parrotnoise}, and #{chinchillaname} says #{chinchillanoise}."