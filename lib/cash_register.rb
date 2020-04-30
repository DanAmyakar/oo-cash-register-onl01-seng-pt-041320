class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction_amount
  
  def initialize(discount = 0)
    @total = 0.00
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, qnty = 1)
    i = 0
    
    
  
  
  
  
  
  
  
  
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
    @last_transaction_amount += (price * qnty)
    @total += @last_transaction_amount
    @total
  end
    
  
  def apply_discount()
    if @discount > 0
      @dicount = @discount/100.to_f
      @total = @total - (@total * (@discount))
      "After your discount your total is $#{@total}"
    else
      "There is no discount to apply."
    end
  end
  
  def void_last_transaction
    @total = 0.0
  end
  
end
