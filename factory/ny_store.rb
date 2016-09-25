require './store'
require './ny_pizza'

class NYStore < Store
  def initialize
    super
  end

  protected

  def createPizza
    @pizza=NYPizza.new
  end

end
