# comment
class ShoppingCart
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def add_item(price)
    @total += price
  end
end
