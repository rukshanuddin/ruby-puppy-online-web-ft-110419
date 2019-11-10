class Dog

  attr_accessor :name
    @@all = []
    @@names = []
  def initialize(name)
    @name = name
  self.save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def print_all
    @@all.each do |name|
      print name
    end

  end

  def save
    @@all << self
  end

end
