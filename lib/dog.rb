class Dog

  attr_accessor :name
    @@all = []
    @@names = []
  def initialize(name)
    @name = name
    @@all << self
    @@names << self.name
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all = []
  end

  def self.print_all
    print @@names.uniq.join("\n")

  end

end
