# cashregister class
class Cashregister
  def initialize
    @total = 0.0
  end

  def purchase(amount)
    @total += amount
  end

  def pay(amount)
    (@total -= amount)
    puts @total.abs
  end
end
