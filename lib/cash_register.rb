class CashRegister
  
  attr_accessor :total, :employee_discount, :items
  
  def initialize
    @total = 0.00
    @employee_discount = discount
  end
  
  def apply_discount
    
  end
  
end
