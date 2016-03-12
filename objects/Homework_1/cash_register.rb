# register = CashRegister.new
# register.total  # => 0.00
# register.purchase(3.78)  # => 3.78
# register.total  # => 3.78
# register.pay(5.00)  # => "Your change is $1.22"
# register.total # => 0.00

# this is a cashregister
class CashRegister
  def initialize
    @total = 0.0
  end

  def total
    @total
  end

  def purchase(amount)
    if (@total + amount) == amount
      puts "#{@total += amount}"
    else
      @total += amount
      puts "Your new total is $#{sprintf('%.2f', @total)}"
    end
  end

  def pay(amount)
    @total -= amount
    puts "Your change is $#{sprintf('%.2f', @total)}"
  end
end

