require './pizza'

class NYPizza < Pizza

  def initialize
  end

  def cook
    puts "Cooking NY Pizza"
  end

  def prepare
    puts "Preparing NY Pizza"
  end

  def box
    puts "Setting in box NY Pizza"
  end

end
