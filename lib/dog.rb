class Dog

  @@all = []

attr_accessor :name

  def initialize(name)
    
    @@all << self
  end

  def self.all
    @@all.each do |self|
      puts self.name
    end
  end
end
