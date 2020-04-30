class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction_amount
  
  def initialize
    @total = 0.00
    @discount = 0
  end
  
  def add_item(title, price, qnty = 1)
    if qnty > 1
      i = 0
      while i 
    
  
  def apply_discount()
    if @discount > 0
      @dicount = @discount/100.0.to_f
      @total = @total - (@total * (@discount))
    else
      "There is no discount to apply."
    end
  end
  
end
