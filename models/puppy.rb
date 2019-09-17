class Puppy
    attr_accessor :name, :breed, :months_old

    @@all = []

    def initialize(params)
        @name = params[:name]
        @breed = params[:breed]
        @months_old = params[:months_old]
        @@all << self
    end

    def self.all
        @@all
    end
end