class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction_amount
  
  # Upon init opts a discount
  def initialize(discount = 0)
    @total = 0.00           # Sets total to zero, should display current total
    @discount = discount    # Sets a discount value if there is one
    @items = {}             # Store an array of items (might make this a hash)
  end
  
  def void_last_transaction
    @items
end
