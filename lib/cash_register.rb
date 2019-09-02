class CashRegister
  
  attr_accessor :total, :discount
  
  @@all = []
  
  def initialize(discount=nil)
    @total = 0
    @discount = discount
    @@all << self 
  end
  
  def add_item(title, price, quantity=nil)
    @total += 1 
    
  end 
  
  def items 
    @@all 
  end 
  
  def void_last_transaction
    
  end 
end
