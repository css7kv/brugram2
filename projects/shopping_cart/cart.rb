# item.rb

class Item
  # @param{string} name The item's name
  # @param{float} price The item's price
  def initialize(name, price)
    @name = name
    @price = price
  end

  # Accessor methods
  attr_accessor(:name, :price)

  # Returns name
  def name
    @name
  end

  # Returns price
  def price
    @price
  end
end

class Cart < Item
  def initialize(items)
  	@items = []
  end
  attr_accessor(:items)
  # @return{Array<Item>}
  #   The items and their quantities in the cart, keyed by item name.
  def items
  	@items
  end

  # @return{float} The total price of all the goods in the cart.
  def total_price
  	@total_price=0
  	@items.each do |item|
  		@total_price = @total_price + item.price
  	end
  	return @total_price
  end

  # @param{Item} item The item to add.
  def add(item)
  	@items<<item
  end

  # @param{Item} item The item to remove.
  def remove(item)
  	@items.delete(item)
  end
end