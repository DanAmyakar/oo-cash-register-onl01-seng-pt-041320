class CashRegister
  
  attr_accessor :total, :discount, :items, :last_transaction_amount
  
  def initialize
    @total = 0.00
    @discount = discount
  end
  
  def apply_discount()
    if @discount > 0
      @dicount = @discount/100.0.to_f
      @total = @total - (@total * (@discount)
      
    
  end
  
end
