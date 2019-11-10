class Dog

  attr_accessor :name
    @@all = []
    @@names = []
  def initialize(name)
    @name = name
    self.save
    @@names << name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    @@names.each do | name|
      puts name
    end

  end

  def save
    @@all << self
  end

end
