class CashRegister
  
  attr_accessor :total, :employee_discount
  
  def initialize
    @total = 0.00
    @employee_discount = false
  end
  
  def apply_discount
    employee_discount = true
    @total = (@total - (@total * 0.20))
  end
  
end
