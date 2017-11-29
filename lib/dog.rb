class Dog

  @@all = []

  attr_accessor :name, :clear_all

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all #can also put #=> puts @@all.map {|pup| pup.name}
    @@all.each do |pup|
      puts pup.name
    end
  end

  def self.clear_all
    @@all.clear
  end


end
