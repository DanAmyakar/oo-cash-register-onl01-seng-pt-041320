class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction_amount
  
  # Upon init opts a discount
  def initialize(discount = 0)
    @total = 0.00           # Sets total to zero, should display current total
    @discount = discount    # Sets a discount value if there is one
    @items = {}             # Store an array of items (might make this a hash)
  end
  
  def add_item(item, price, qnty = 1)
    item_total = price * qnty
    @items["#{item}" => (item_total)]
    @total += item_total
    @last_transaction_amount = item_total
    @total
  end  
    
  def void_last_transaction
    @total = @total - @last_transaction_amount
  end
end
