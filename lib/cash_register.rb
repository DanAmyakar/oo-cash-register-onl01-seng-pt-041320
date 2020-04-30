class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction_amount
  
  def initialize(discount = 0)
    @total = 0.00
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, qnty = 1)
    if qnty > 1
      i = 0
      while i < qnty
        @items << title
        i += 1
      end
    else
      @items << title
    end
    @total += price * qnty
    @last_transaction_amount = @total
    @total
  end
    
  
  def apply_discount()
    if @discount > 0
      @dicount = @discount/100.0.to_f
      @total = @total - (@total * (@discount))
      "After your discount your total is #{@total}"
    else
      "There is no discount to apply."
    end
  end
  
end
