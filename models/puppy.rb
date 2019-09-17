class Puppy

    attr_accessor :name, :breed, :months_old

    @@puppies = []


    def initialize(name, breed, months_old)
        @name = name
        @breed = breed
        @months_old = months_old

        @@puppies << self
    end














end 