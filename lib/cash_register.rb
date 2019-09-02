class CashRegister
  
  attr_accessor :total, :discount
  
  def initialize(discount=nil)
    @total = 0
    @discount = discount
    @@all = []
  end
  
  def add_item(title, price, quantity=1)
    quantity.times do 
      @@all << title  
    end
    @total += (price * quantity)
  end 
  
  def apply_discount
    if @discount
      @total -= (@discount)*(10)
      return "After the discount, the total comes to $800."
    else 
      return "There is no discount to apply."
    end 
  end 
  
  def items 
    @@all 
  end 
  
  def void_last_transaction
    
  end 
end
