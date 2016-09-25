class Store
  @pizza

  def initialize
    @pizza=createPizza
    @pizza.prepare
    @pizza.cook
    @pizza.box
  end

  protected

  def createPizza
  end

end
