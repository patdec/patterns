require './ny_store'

class Main
  store=NYStore.new
  store.orderPizza(:cheese)
end
