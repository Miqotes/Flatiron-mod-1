class Mountain
        attr_reader :name, :distance, :longitude, :latitude
        attr_accessor :elevation

        #keep track of all the mountains that have ever been created

        @@all = []

        def initialize(name, elevation, distance, longitude, latitude)
            @name = name
            @elevation = elevation
            @distance = distance
            @longitude = longitude
            @latitude = latitude

            @@all << self
        end

        def self.all 
            @@all
        end

        def elevation
            @elevation.to_s + " ft."
        end
end

class Hike
    attr_accessor :name, :mountain
    @@all = []
    def initialize(name, mountain)
        @name = name
        @mountain = mountain #instance of the mountain - tiger mountain

        @@all << self
    end

    def self.all 
        @@all
    end
    def mountain_name
        @mountain.name
        #self.mountain.name
        #first we are accesssing the mountain object
        #second we are calling the name reader for that mountain object
    end
end


ppt = Hike.new("Poo Poo Point", tiger) #This is where connection between mountain class and hike class happens