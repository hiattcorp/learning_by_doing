#!/usr/bin/env ruby

# register = CashRegister.new
# register.total  # => 0.00
# register.purchase(3.78)  # => 3.78
# register.total  # => 3.78
# register.pay(5.00)  # => "Your change is $1.22"
# register.total # => 0.00

class CashRegister
  def
    purchase
    puts 'Enter cost'
    @purchase = gets.chomp.to_f
  end

  def
    total
    @total = @purchase.to_f
    puts "Total is #{@total.to_f}"
  end

  def
    pay
    puts 'Enter payment'
    @pay = gets.chomp.to_f
    puts "Your change is #{@pay - @total}"
  end
end

register = CashRegister.new
register.purchase
register.total
register.pay
