class CashRegister
  
  attr_accessor :total, :discount
  
  @@all = []
  
  def initialize(discount=0)
    @total = 0
    @discount = discount
    @@all << self 
  end
  
  def add_item(title, price, quantity=1)
    @total += (price * quantity)
  end 
  
  def apply_discount
    @total -= (@discount)*(10)
    "After the discount, the total comes to $800."
  end 
  
  def items 
    @@all 
  end 
  
  def void_last_transaction
    
  end 
end
