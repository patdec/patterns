class Store
  attr_reader :pizza

  def initialize
  end

  def orderPizza(type)
    @pizza=createPizza(type)
    @pizza.prepare
    @pizza.bake
    @pizza.cut
    @pizza.box
  end

  protected

  def createPizza(type)
  end

end
