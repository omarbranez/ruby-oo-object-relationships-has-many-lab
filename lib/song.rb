class Song 
    attr_accessor :name, :artist #artist exists in Artist
    @@all = [] #same one as Artist
    def initialize(name)
        @name = name
        @@all << self #push instance into @@all
    end

    def self.all
        @@all #ability to use all
    end

    def artist_name
        if artist #if the artist exists
            artist.name # show that this song belongs to that artist
        end
    end

end