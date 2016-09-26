class Pizza

  attr_reader :name, :dough, :sauce

  def initialize(type)
  end

  def prepare
    puts "Preparing #{@name}"
    puts "Tossing dough"
    puts "Adding sauce"
  end

  def bake
    puts "Bake for 30 minutes at 250"
  end

  def cut
    puts "Cutting pizza in diagonal slices"
  end

  def box
    puts "Place pizza in box"
  end

end
