class Dog

  @@all = []

attr accessor :puppy

  def initialize()
    @@all << self
  end

  def self.all
    @@all.each do |self|
      puts self.name
    end
  end
end
