require './store'
require './ny_cheese_pizza'
require './ny_veggie_pizza'

class NYStore < Store

  def initialize
    super
  end

  protected

  def createPizza(type)
    case type
      when :cheese
        @pizza=NYCheesePizza.new
      when :veggie
        @pizza=NYVeggiePizza.new
    end
  end

end
