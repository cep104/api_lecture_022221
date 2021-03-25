class Character
     attr_accessor :name, :homeworld, :species
    @@all = []
    
    def initialize(name, homeworld, species)
        @name = name 
        @homeworld = homeworld 
        @species = species
        save 
    end

    def save 
        @@all << self
    end

    def self.all
        @@all
    end
end